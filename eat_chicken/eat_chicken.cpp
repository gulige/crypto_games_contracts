/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include "eat_chicken.hpp"

using namespace eosio;

void eat_chicken::transfer(const account_name& from, const account_name& to, const eosio::asset& quantity, const std::string& memo) {
    if (from == _self || to != _self) {
        return;
    }

    if (memo == "") {
        create(from, quantity);
    } else {
        size_t pos;
        std::string container;
        pos = sub2sep(memo, &container, ',', 0, true);
        eosio_assert(!container.empty(), "no game id");
        uint64_t game_id = stoull(container);
        pos = sub2sep(memo, &container, ',', ++pos, true);
        eosio_assert(!container.empty(), "no row");
        uint64_t row = stoi(container);
        container = memo.substr(++pos);
        eosio_assert(!container.empty(), "no column");
        uint64_t column = stoi(container);
        join(from, quantity, game_id, row, column);
    }
}

void eat_chicken::create(const account_name& who, const eosio::asset& join_eos) {
    require_auth(who);

    eosio_assert(join_eos.is_valid(), "invalid join_eos");
    eosio_assert(join_eos.symbol == EOS_SYMBOL, "only EOS token allowed");
    eosio_assert(join_eos.amount >= 10000, "join_eos is too low");

    games existing_games(_self, _self);
    uint64_t game_id = existing_games.available_primary_key();
    existing_games.emplace(_self, [&](auto& g) {
        g.reset();
        g.game_id = game_id;
        g.creator = who;
        g.join_eos = join_eos;
    });
    join(who, join_eos, game_id, 5, 5);
}

void eat_chicken::join(const account_name& who, const eosio::asset& join_eos, const uint64_t& game_id, const uint8_t& row, const uint8_t& column) {
    require_auth(who);

    eosio_assert(join_eos.is_valid(), "invalid join_eos");
    eosio_assert(join_eos.symbol == EOS_SYMBOL, "only EOS token allowed");
    eosio_assert(join_eos.amount >= 10000, "join_eos is too low");
    eosio_assert(row < game::board_height, "out of bound");
    eosio_assert(column < game::board_width, "out of bound");

    // Check if game exists
    games existing_games(_self, _self);
    auto itr = existing_games.find(game_id);
    eosio_assert(itr != existing_games.end(), "game doesn't exists");
    eosio_assert(who == itr->creator || itr->game_progress == 1, "game is not in ready state");
    eosio_assert(itr->total_join_players < game::max_joiners, "joiner number limit reached");

    for (uint8_t i = 0; i < itr->players.size(); i++) {
        if (itr->players[i].acc_name == who) {
            eosio_assert(false, "the player has already joined into the game");
            return;
        }
    }

    eosio_assert(join_eos.amount >= itr->join_eos.amount, "join eos is not enough");

    existing_games.modify(itr, _self, [&](auto& g) {
        uint8_t cell_id = row * game::board_width + column;
        board_cell& cell = g.board[cell_id];
        cell.players.push_back(who);
        log_event(cell, who, -1, 0, "join", 0);
        player plyr;
        plyr.cell_id = cell_id;
        plyr.acc_name = who;
        g.players.push_back(plyr);
        g.total_join_players++;
        g.total_eos += g.join_eos.amount;
    });
}

void eat_chicken::log_event(board_cell& cell, account_name who, int8_t target_type, uint64_t target_id, std::string evt, int32_t val) {
    event e;
    e.when = now();
    e.who = who;
    e.target_type = target_type;
    e.target_id = target_id;
    e.evt = evt;
    e.val = val;
    cell.event_list.push_back(e);
}

/**
 * @brief Apply setmap action
 */
void eat_chicken::setmap(const account_name& who, const uint64_t& game_id, const std::vector<uint8_t>& items, const std::vector<uint8_t>& drop_ticks) {
    eosio_assert(who == _self, "you have no permission");
    require_auth(who);

    // Check if game exists
    games existing_games(_self, _self);
    auto itr = existing_games.find(game_id);
    eosio_assert(itr != existing_games.end(), "game doesn't exists");

    eosio_assert(itr->game_progress == 0, "map has already been set");
    eosio_assert(items.size() == game::board_size, "board size does not match");
    eosio_assert(drop_ticks.size() == game::board_size, "board size does not match");

    existing_games.modify(itr, who, [&](auto& g) {
        for (uint8_t i = 0; i < items.size(); i++) {
            board_cell& cell = g.board[i];
            cell.cell_id = i;
            cell.item = items[i];
            cell.item_drop_ticks = drop_ticks[i];
            if (items[i] == 13) {
                g.airdrop_eos_pos = i;
            }
        }
        g.game_progress = 1;
    });
}

/**
 * @brief Apply kickoff action
 */
void eat_chicken::kickoff(const account_name& who, const uint64_t& game_id) {
    // Check if game exists
    games existing_games(_self, _self);
    auto itr = existing_games.find(game_id);
    eosio_assert(itr != existing_games.end(), "game doesn't exists");
    eosio_assert(who == itr->creator, "you have no permission");
    require_auth(who);

    eosio_assert(itr->game_progress == 1, "game is not in ready state");
    eosio_assert(itr->total_join_players >= 2, "number of joiners must be at least 2");

    existing_games.modify(itr, who, [&](auto& g) {
        g.game_progress = 2;
        g.step = 0;
    });
}

/**
 * @brief Apply move action
 */
void eat_chicken::move(const account_name& who, const uint64_t& game_id, const uint8_t& row, const uint8_t& column) {
    require_auth(who);

    // Check if game exists
    games existing_games(_self, _self);
    auto itr = existing_games.find(game_id);
    eosio_assert(itr != existing_games.end(), "game doesn't exists");
    eosio_assert(itr->game_progress == 2, "game is not in running state");

    // Check if it is a valid movement
    int8_t move_check_code = check_valid_movement(*itr, who, row, column);
    print("move_check_code =", abs(move_check_code));
    eosio_assert(move_check_code == 0, "not a valid movement!");

    existing_games.modify(itr, who, [&](auto& g) {
        uint8_t cell_id = row * game::board_width + column;
        board_cell& cell = g.board[cell_id];
        cell.players.push_back(who);
        log_event(cell, who, -1, 0, "move", 0);
        player& plyr = get_player(g, who);
        uint8_t old_cell_id = plyr.cell_id;
        board_cell& old_cell = g.board[old_cell_id];
        delete_player_from_cell(old_cell, who);
        plyr.cell_id = cell_id;
        plyr.step = g.step;
        trigger_move_effects(g, who, plyr, cell);
        if (g.winner != N(none)) {
            // game over
            close(g, 0);
        }
    });

    if (itr->game_progress == 3) {
        // Remove game
        if (itr->step >= game::remove_ticks_after_close) {
            existing_games.erase(itr);
        }
    }
}

eat_chicken::player& eat_chicken::get_player(game& g, const account_name& who) {
    for (uint8_t i = 0; i < g.players.size(); i++) {
        if (g.players[i].acc_name == who) {
            return g.players[i];
        }
    }
    eosio_assert(false, "player not found");
}

const eat_chicken::player& eat_chicken::get_player(const game& g, const account_name& who) {
    for (uint8_t i = 0; i < g.players.size(); i++) {
        if (g.players[i].acc_name == who) {
            return g.players[i];
        }
    }
    eosio_assert(false, "player not found");
}

/**
 * @brief Check for valid movement
 * @detail Movement is considered valid if it is inside the board and adjacent to the current position
 * @param g - the current game state
 * @param who - the player
 * @param row - the row of movement made by the player
 * @param column - the column of movement made by the player
 * @return 0 if movement is valid
 */
int8_t eat_chicken::check_valid_movement(const game& g, const account_name& who, const uint8_t& row, const uint8_t& column) {
    if (g.game_progress != 2) {
        return -1; // game not started
    }
    uint8_t board_width = game::board_width;
    uint8_t board_height = game::board_height;
    if (column >= board_width || row >= board_height) {
        return -2; // out of boundary
    }
    const player& plyr = get_player(g, who);
    if (plyr.hp <= 0) {
        return -3; // can not move when dead
    }
    if (plyr.step >= g.step) {
        return -4; // player has moved this tick
    }
    uint32_t new_cell_id = row * board_width + column;
    uint8_t old_row = (uint8_t)(plyr.cell_id / board_width);
    uint8_t old_column = plyr.cell_id % board_width;
    if (old_row == row && old_column == column) {
        return -5; // same position
    }
    int8_t delta_row = row - old_row;
    int8_t delta_column = column - old_column;
    if (delta_row > 1 || delta_row < -1 || delta_column > 1 || delta_column < -1) {
        return -6; // too much move steps
    }
    return 0;
}

/**
 * @brief Trigger on move
 * @detail after moving to new position, will trigger some effects
 * @param cell - the cell which we want to trigger the effects of
 * @return winner of the game (can be either none/ account name of winner)
 */
void eat_chicken::trigger_move_effects(game& g, const account_name& who, player& plyr, board_cell& cell) {
    if (cell.item > 0) {
        if (cell.item_drop_ticks == 0) {
            int8_t old_hp = plyr.hp;
            int8_t old_attack = plyr.attack;
            int8_t old_defense = plyr.defense;
            uint64_t old_win_eos = plyr.win_eos;
            switch (cell.item) {
                case 1: // 地雷
                    damage_player(g, plyr, 4);
                    if (plyr.hp <= 0) {
                        log_event(cell, who, -1, 0, "die", 0);
                        delete_player_from_cell(cell, who);
                    }
                    log_event(cell, who, 1, cell.item, "land_mine", plyr.hp - old_hp);
                    cell.item = 0;
                    break;
                case 3:
                case 4:
                case 5: // 武器
                    if (plyr.attack < get_weapon_attack(cell.item)) {
                        plyr.weapon = cell.item;
                        plyr.attack = get_weapon_attack(cell.item);
                        log_event(cell, who, 1, cell.item, "weapon", plyr.attack - old_attack);
                        cell.item = 0;
                    }
                    break;
                case 6:
                case 7:
                case 8: // 防具
                    if (plyr.defense < get_armor_defense(cell.item)) {
                        plyr.armor = cell.item;
                        plyr.defense = get_armor_defense(cell.item);
                        log_event(cell, who, 1, cell.item, "armor", plyr.defense - old_defense);
                        cell.item = 0;
                    }
                    break;
                case 9:
                case 10: // 特殊道具
                    plyr.items.push_back(cell.item);
                    log_event(cell, who, 1, cell.item, "special_item", 0);
                    cell.item = 0;
                    break;
                case 11:
                case 12: // 血瓶
                    if (plyr.hp < player::max_hp) {
                        if (plyr.hp + get_drug_hp(cell.item) > player::max_hp) {
                            plyr.hp = player::max_hp;
                        } else {
                            plyr.hp += get_drug_hp(cell.item);
                        }
                        log_event(cell, who, 1, cell.item, "drug", plyr.hp - old_hp);
                        cell.item = 0;
                    }
                    break;
                case 13: // eos空投
                    plyr.win_eos += (uint64_t)(g.total_eos * 10 / 100);
                    log_event(cell, who, 1, cell.item, "gold_airdrop", (int32_t)(plyr.win_eos - old_win_eos));
                    cell.item = 0;
                    break;
                case 14: // 黄金矿点
                    plyr.win_eos += (uint64_t)(g.total_eos / 100);
                    log_event(cell, who, 1, cell.item, "gold_mine", (int32_t)(plyr.win_eos - old_win_eos));
                    cell.item = 0;
                    break;
                default:
                    break;
            }
        } else if (cell.item_drop_ticks > 0) {
            switch (cell.item) {
                case 2: // 武器空投
                    cell.item_drop_triggered = 1;
                    log_event(cell, who, 1, cell.item, "item_airdrop_triggered", cell.item_drop_ticks);
                    break;
                default:
                    break;
            }
        }
    }
}

int8_t eat_chicken::get_weapon_attack(uint8_t item) {
    switch (item) {
        case 3: return 3;
        case 4: return 4;
        case 5: return 6;
        default: return 0;
    }
}

int8_t eat_chicken::get_armor_defense(uint8_t item) {
    switch (item) {
        case 6: return 2;
        case 7: return 4;
        case 8: return 6;
        default: return 0;
    }
}

int8_t eat_chicken::get_drug_hp(uint8_t item) {
    switch (item) {
        case 11: return 2;
        case 12: return 4;
        default: return 0;
    }
}

/**
 * @brief Apply tick action
 */
void eat_chicken::tick(const account_name& who, const uint64_t& game_id) {
    eosio_assert(who == _self, "you have no permission");
    require_auth(who);

    // Check if game exists
    games existing_games(_self, _self);
    auto itr = existing_games.find(game_id);
    eosio_assert(itr != existing_games.end(), "game doesn't exists");

    // game_progress: 0-初始（地图未设置），1-就绪（地图已设置），2-开启，3-关闭
    existing_games.modify(itr, who, [&](auto& g) {
        g.step++;
        board_cell& center_cell = g.board[game::board_center_cell_id];
        log_event(center_cell, N(none), -1, 0, "tick", g.step);
        if (g.game_progress >= 3) {
            // game has already been closed
        } else if (g.game_progress == 2) {
            if (g.step % game::ticks_for_safe_area == 0) {
                // Reduce the safe range
                if (g.safe_area_radius >= 0) {
                    g.safe_area_radius--;
                    log_event(center_cell, N(none), -1, 0, "safe_area", -1);
                }
            }
            trigger_tick_effects(g);
            if (g.winner != N(none)) {
                // game over
                close(g, 0);
            }
        } else {
            if(g.step >= game::max_steps_before_kick_off) {
                close(g, 1);
            }
        }
    });

    if (itr->game_progress == 3) {
        // Remove game
        if (itr->step >= game::remove_ticks_after_close) {
            existing_games.erase(itr);
        }
    }
}

/**
 * @brief Trigger on tick
 * @detail when tick, will trigger some effects
 * @param g - the game which we want to trigger the effects of
 */
void eat_chicken::trigger_tick_effects(game& g) {
    auto& board = g.board;

    uint8_t board_width = game::board_width;
    uint8_t board_height = game::board_height;
    uint8_t board_center_row = game::board_center_row;
    uint8_t board_center_col = game::board_center_column;

    uint8_t row, col;
    bool is_safe;
    std::vector<account_name>::iterator itr;
    std::map<account_name, player>::iterator it;

    for (uint8_t i = 0; i < game::board_size; i++) {
        board_cell& cell = board[i];
        row = (uint8_t)(i / board_width);
        col = i % board_width;

        is_safe = ((row >= board_center_row - g.safe_area_radius) &&
                   (row <= board_center_row + g.safe_area_radius) &&
                   (col >= board_center_col - g.safe_area_radius) &&
                   (col <= board_center_col + g.safe_area_radius));
        if (is_safe) {
            for (itr = cell.players.begin(); itr != cell.players.end(); itr++) {
                player& plyr = get_player(g, *itr);
                if (plyr.hp + 1 > player::max_hp) {
                    plyr.hp = player::max_hp;
                } else {
                    plyr.hp += 1;
                    log_event(cell, plyr.acc_name, -1, 0, "hp_recover_in_safe_area", 1);
                }
            }
        } else {
            for (itr = cell.players.begin(); itr != cell.players.end();) {
                player& plyr = get_player(g, *itr);
                int8_t old_hp = plyr.hp;
                damage_player(g, plyr, 2);
                log_event(cell, plyr.acc_name, -1, 0, "hp_decrease_in_non_safe_area", plyr.hp - old_hp);
                if (plyr.hp <= 0) {
                    log_event(cell, plyr.acc_name, -1, 0, "die", 0);
                }

                if (cell.players.empty()) {
                    break;
                }

                if (plyr.hp <= 0) {
                    itr = cell.players.erase(itr);
                } else {
                    itr++;
                }
            }
        }

        if (cell.item > 0) {
            if (cell.item_drop_ticks == 0) {
                switch (cell.item) {
                    default:
                        break;
                }
            } else if (cell.item_drop_ticks > 0 && cell.item_drop_triggered > 0) {
                cell.item_drop_ticks--;
                log_event(cell, N(none), -1, 0, "item_airdrop_ticks", cell.item_drop_ticks);
            }
        }

        if (cell.players.size() >= 2) {
            for (itr = cell.players.begin(); itr != cell.players.end();) {
                player& attacker = get_player(g, *itr);

                bool is_defender_looped = false;
                std::vector<account_name>::iterator itr2 = itr;
                itr2++;
                if (itr2 == cell.players.end()) {
                    itr2 = cell.players.begin();
                    if (itr2 == itr) {
                        break;
                    }
                    is_defender_looped = true;
                }
                player& defender = get_player(g, *itr2);

                int8_t old_hp_attacker = attacker.hp;
                int8_t old_hp_defender = defender.hp;
                player_pk(g, attacker, defender);
                log_event(cell, attacker.acc_name, 0, defender.acc_name, "attack", defender.hp - old_hp_defender);
                if (defender.hp > 0) {
                    log_event(cell, defender.acc_name, 0, attacker.acc_name, "attack", attacker.hp - old_hp_attacker);
                    if (attacker.hp <= 0) {
                        log_event(cell, attacker.acc_name, -1, 0, "die", 0);
                    }
                } else {
                    log_event(cell, defender.acc_name, -1, 0, "die", 0);
                }

                if (cell.players.empty()) {
                    break;
                }

                if (attacker.hp <= 0) {
                    itr = cell.players.erase(itr);
                } else {
                    itr++;
                }
                if (defender.hp <= 0) {
                    if (is_defender_looped) {
                        cell.players.erase(cell.players.begin());
                        break;
                    } else {
                        itr = cell.players.erase(itr);
                    }
                }
            }
        }
    }
}

// 返回：true，死亡并复活；false，未死亡，或者死亡未复活
bool eat_chicken::damage_player(game& g, player& plyr, int8_t damage) {
    if (plyr.defense > 0) {
        if (plyr.defense >= damage) {
            plyr.defense -= damage;
        } else {
            int8_t left_damage = damage - plyr.defense;
            plyr.defense = 0;
            if (plyr.hp >= left_damage) {
                plyr.hp -= left_damage;
            } else {
                plyr.hp = 0;
            }
        }
    } else {
        if (plyr.hp >= damage) {
            plyr.hp -= damage;
        } else {
            plyr.hp = 0;
        }
    }
    if (plyr.hp == 0) {
        if (consume_item(plyr, game::relive_card)) {
            plyr.hp = 4;
            plyr.armor = 0;
            plyr.defense = 0;
            plyr.weapon = 0;
            plyr.attack = 0;
            plyr.items.clear();
            board_cell& cell = g.board[plyr.cell_id];
            log_event(cell, plyr.acc_name, 1, game::relive_card, "item_used", 0);
            return true;
        } else {
            g.dead_players++;
            if (g.dead_players == (uint8_t)(g.total_join_players / 2)) {
                board_cell& airdrop_eos_cell = g.board[g.airdrop_eos_pos];
                airdrop_eos_cell.item_drop_ticks = 0;
                log_event(airdrop_eos_cell, N(none), -1, 0, "gold_airdropped", 0);
                for (uint8_t i = 0; i < airdrop_eos_cell.players.size(); i++) {
                    player& unlucky_plyr = get_player(g, airdrop_eos_cell.players[i]);
                    unlucky_plyr.items.clear();
                    unlucky_plyr.defense = 0;
                    unlucky_plyr.armor = 0;
                    unlucky_plyr.hp = 0;
                    log_event(airdrop_eos_cell, unlucky_plyr.acc_name, -1, 0, "die", 0);
                }
                airdrop_eos_cell.players.clear();
            }
            if (g.dead_players == g.total_join_players - 1) {
                std::vector<account_name> killers;
                uint8_t kill_count = 0;
                board_cell& center_cell = g.board[game::board_center_cell_id];
                std::vector<player>::iterator it = g.players.begin();
                for (; it != g.players.end(); it++) {
                    player& plyr = *it;
                    if (plyr.hp > 0) {
                        eosio_assert(g.winner == N(none), "something wrong led to more than one winner");
                        g.winner = plyr.acc_name;
                        uint64_t winner_reward_eos = (uint64_t)(g.total_eos * 30 / 100);
                        plyr.win_eos += winner_reward_eos;
                        log_event(center_cell, plyr.acc_name, -1, 0, "winner_reward", (int32_t)winner_reward_eos);
                    }
                    if (plyr.kill_count > kill_count) {
                        kill_count = plyr.kill_count;
                        killers.clear();
                        killers.push_back(plyr.acc_name);
                    } else if (plyr.kill_count == kill_count) {
                        killers.push_back(plyr.acc_name);
                    }
                }
                uint64_t killer_reward_eos = (uint64_t)(g.total_eos * 10 / (100 * killers.size()));
                for (uint8_t i = 0; i < killers.size(); i++) {
                    player& plyr = get_player(g, killers[i]);
                    plyr.win_eos += killer_reward_eos;
                    log_event(center_cell, plyr.acc_name, -1, 0, "killer_reward", (int32_t)killer_reward_eos);
                }
            }
        }
    }
    return false;
}

// 返回：true，有该道具并消耗掉；false，没有该道具
bool eat_chicken::consume_item(player& plyr, uint8_t item) {
    std::vector<uint8_t>& items = plyr.items;
    std::vector<uint8_t>::iterator it = items.begin();
    for (; it != items.end(); it++) {
        if (*it == item) {
            items.erase(it);
            return true;
        }
    }
    return false;
}

void eat_chicken::player_pk(game& g, player& attacker, player& defender) {
    do_player_pk(g, attacker, defender, consume_item(attacker, game::duel_card));
}

void eat_chicken::do_player_pk(game& g, player& attacker, player& defender, bool is_duel) {
    bool is_defender_relive = false;
    bool is_attacker_relive = false;
    int8_t damage = attacker.attack;
    if (damage <= 0) {
        damage = player::barehanded_attack;
    }
    is_defender_relive = damage_player(g, defender, damage);
    board_cell& cell = g.board[attacker.cell_id];
    if (defender.hp > 0) {
        damage = defender.attack;
        if (damage <= 0) {
            damage = player::barehanded_attack;
        }
        is_attacker_relive = damage_player(g, attacker, damage);
        if (attacker.hp <= 0) {
            defender.kill_count++;
            uint64_t old_win_eos = defender.win_eos;
            defender.win_eos += (uint64_t)(g.total_eos * 20 / (100 * g.total_join_players));
            log_event(cell, defender.acc_name, 0, attacker.acc_name, "kill_reward", (int32_t)(defender.win_eos - old_win_eos));
            uint64_t looted_eos = (uint64_t)(attacker.win_eos * 30 / 100);
            if (looted_eos > 0) {
                defender.win_eos += looted_eos;
                attacker.win_eos -= looted_eos;
                log_event(cell, defender.acc_name, 0, attacker.acc_name, "gold_looted", (int32_t)looted_eos);
            }
        }
    } else {
        attacker.kill_count++;
        uint64_t old_win_eos = attacker.win_eos;
        attacker.win_eos += (uint64_t)(g.total_eos * 20 / (100 * g.total_join_players));
        log_event(cell, attacker.acc_name, 0, defender.acc_name, "kill_reward", (int32_t)(attacker.win_eos - old_win_eos));
        uint64_t looted_eos = (uint64_t)(defender.win_eos * 30 / 100);
        if (looted_eos > 0) {
            attacker.win_eos += looted_eos;
            defender.win_eos -= looted_eos;
            log_event(cell, attacker.acc_name, 0, defender.acc_name, "gold_looted", (int32_t)looted_eos);
        }
    }
    if (is_duel) {
        log_event(cell, attacker.acc_name, 1, game::duel_card, "item_used", 0);
        if (!(attacker.hp <= 0 || defender.hp <= 0 || is_attacker_relive || is_defender_relive)) {
            do_player_pk(g, attacker, defender, is_duel);
        }
    }
}

void eat_chicken::delete_player_from_cell(board_cell& cell, const account_name& who) {
    for (uint8_t i = 0; i < cell.players.size(); i++) {
        if (cell.players[i] == who) {
            cell.players.erase(cell.players.begin() + i);
            break;
        }
    }
}

void eat_chicken::close(game& g, uint8_t reason) {
    if (reason == 0) {
        uint64_t total_win_eos = 0;
        for (uint8_t j = 0; j < g.players.size(); j++) {
            if (g.players[j].win_eos > 0) {
                total_win_eos += g.players[j].win_eos;
            }
        }
        eosio_assert(g.total_eos > total_win_eos, "total_eos must be > total_win_eos");
        // distribute eos according to game state
        for (uint8_t i = 0; i < g.players.size(); i++) {
            if (g.players[i].win_eos > 0) {
                withdraw(g.players[i].acc_name, eosio::asset(g.players[i].win_eos, EOS_SYMBOL));
            }
        }
        board_cell& center_cell = g.board[game::board_center_cell_id];
        log_event(center_cell, N(none), -1, 0, "game_over", 0);
    } else if (reason == 1) {
        for (uint8_t i = 0; i < g.players.size(); i++) {
            if (g.players[i].acc_name == g.creator) {
                if (g.total_join_players < 2) {
                    withdraw(g.players[i].acc_name, g.join_eos);
                } else {
                    // do not return back eos to creator
                }
            } else {
                withdraw(g.players[i].acc_name, g.join_eos);
            }
        }
    }
    g.game_progress = 3;
    g.step = 0;
}

/**
 * @brief Apply end action
 */
void eat_chicken::end(const account_name& who, const uint64_t& game_id) {
    eosio_assert(who == _self, "you have no permission");
    require_auth(who);

    // Check if game exists
    games existing_games(_self, _self);
    auto itr = existing_games.find(game_id);
    eosio_assert(itr != existing_games.end(), "game doesn't exists");

    // game_progress: 0-初始（地图未设置），1-就绪（地图已设置），2-开启，3-关闭
    existing_games.modify(itr, who, [&](auto& g) {
        if (g.game_progress != 3) {
            close(g, 1);
        }
    });

    if (itr->game_progress == 3) {
        // Remove game
        existing_games.erase(itr);
    }
}

void eat_chicken::deposit(const account_name& from, const eosio::asset& quantity) {
    eosio_assert(quantity.is_valid(), "invalid quantity");
    eosio_assert(quantity.amount > 0, "must deposit positive quantity");

    action(
        permission_level{ from, N(active) },
        N(eosio.token), N(transfer),
        std::make_tuple(from, _self, quantity, std::string(""))
    ).send();
}

void eat_chicken::withdraw(const account_name& to, const eosio::asset& quantity) {
    eosio_assert(quantity.is_valid(), "invalid quantity");
    eosio_assert(quantity.amount > 0, "must withdraw positive quantity");

    action(
        permission_level{ _self, N(active) },
        N(eosio.token), N(transfer),
        std::make_tuple(_self, to, quantity, std::string(""))
    ).send();
}

size_t eat_chicken::sub2sep(const std::string& input,
                            std::string* output,
                            const char& separator,
                            const size_t& first_pos,
                            const bool& required) {
    eosio_assert(first_pos != std::string::npos, "invalid first pos");
    auto pos = input.find(separator, first_pos);
    if (pos == std::string::npos) {
        eosio_assert(!required, "parse memo error");
        return std::string::npos;
    }
    *output = input.substr(first_pos, pos - first_pos);
    return pos;
}

extern "C" {
    void apply(uint64_t receiver, uint64_t code, uint64_t action) {
        auto self = receiver;
        if (action == N(onerror)) {
            /* onerror is only valid if it is for the "eosio" code account and authorized by "eosio"'s "active permission */
            eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account");
        }

        eat_chicken thiscontract(self);

        if ((code == N(eosio.token)) && (action == N(transfer))) {
            execute_action(&thiscontract, &eat_chicken::transfer);
            return;
        }

        if (code == self || action == N(onerror)) {
            switch(action) {
                EOSIO_API(eat_chicken, (setmap)(kickoff)(move)(tick)(end))
            }
            /* does not allow destructor of thiscontract to run: eosio_exit(0); */
        }
    }
}
