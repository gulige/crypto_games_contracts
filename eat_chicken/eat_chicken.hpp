/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <utility>
#include <vector>
#include <string>
#include <eosiolib/eosio.hpp>
#include <eosiolib/time.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/contract.hpp>
#include <eosiolib/crypto.h>

/**
 *  @brief Defines the eat chicken PvP contract
 *  
 *  @details
 * 1.	一个eos进入游戏，玩家扮演一个生命为6攻击为2的生存者。
 * 2.	地图为11×11的网格，玩家随机生成在地图的任意位置，网格下有道具。
 * 3.	每30秒玩家可以进行移动或原地待命的部署，于30秒结束后全部玩家统一行动。
 * 4.	地图每三分钟缩进一次，缩进方向会以箭头的形式告知。方向为↖ ↙ ↗ ↘
 * 5.	玩家处于缩进外的地图中的时候，每30秒掉2生命。生命归零游戏结束。
 * 6.	只有当两名玩家进入到一个格子里的时候系统会安排进行一次互相攻击。并且伴有战斗部署。
 * 7.	当有一半的玩家死亡时，地图会空投10%的eos，由第一个到达该点的玩家获得。
 * 8.	每击杀一名玩家获得一定量的eos：击杀奖励占总奖励的20%，按总人数分成若干份，每击杀一人获得一份+30%被击杀玩家身上的eos
 * 9.	击杀数最多的玩家在游戏结束可以获得10%的eos，生存到最后一名的玩家会获得30%的eos。
 * 战斗部署：
 * 1.	地雷（触发）玩家进入本格子掉4生命。
 * 2.	武器空投（触发），当有玩家进入本格，两分钟后有超级步枪或者三级防具投入本格。
 * 3.	手枪+3攻击。（普通枪械）
 * 4.	步枪+4攻击。（普通枪械）
 * 5.	超级步枪+6攻击。（高级枪械）
 * 6.	一级防具+2生命。（普通防具）
 * 7.	二级防具+4生命。（普通防具）
 * 8.	三级防具+6生命。（高级防具）
 * 9.	决斗卡（特殊道具），发生战斗时自动使用，决斗直到一方死亡。
 * 10.	复活卡（特殊道具），如果死亡自动触发，所有物品消失4血复活。
 * 11.	药箱（资源）+2生命。
 * 12.	急救箱（资源）+4生命。
 * 13.  空投的eos
 * 14.  黄金矿点
 * 15.	战斗发生后进行一次互相攻击，出手顺序为进入格子的先后顺序。目标为进入顺序的下一个。当所有人出手结束该轮结束，所有玩家可以选择继续战斗或者移动。
 * 16.	当玩家处于非战斗状态，和非毒圈状态时，每30秒+1生命。
 * 
 *  In order to deploy this contract:
 *  - Create an account called eat.chicken
 *  - Add eat.chicken key to your wallet
 *  - Set the contract on the eat.chicken account
 * 
 *  @{
 */
 
 #define EOS_SYMBOL S(4, EOS)

class eat_chicken : public eosio::contract {
    public:
        eat_chicken( account_name self ): eosio::contract(self){}

        void transfer(const account_name& from, const account_name& to, const eosio::asset& quantity, const std::string& memo);

        /// @abi action
        /// Set map
        void setmap(const account_name& who, const uint64_t& game_id, const std::vector<uint8_t>& items, const std::vector<uint8_t>& drop_ticks);

        /// @abi action
        /// Kick off a game
        void kickoff(const account_name& who, const uint64_t& game_id);

        /// @abi action
        /// Make movement
        void move(const account_name& who, const uint64_t& game_id, const uint8_t& row, const uint8_t& column);

        /// @abi action
        /// Tick
        void tick(const account_name& who, const uint64_t& game_id);

        /// @abi action
        /// End
        void end(const account_name& who, const uint64_t& game_id);

    private:
        struct player {
            static const int8_t max_hp = 6;
            static const int8_t barehanded_attack = 2;

            account_name         acc_name = N(none);
            int8_t               cell_id = -1; // 所在cell位置，-1表示无效
            int8_t               hp = max_hp; // 血量，=0即死亡
            uint8_t              armor = 0; // 防具
            int8_t               defense = 0;
            uint8_t              weapon = 0;
            int8_t               attack = 0;
            std::vector<uint8_t> items;
            uint64_t             win_eos = 0;
            uint8_t              kill_count = 0;
            int32_t              step = -1;

            EOSLIB_SERIALIZE( player, (acc_name)(cell_id)(hp)(armor)(defense)(weapon)(attack)(items)(win_eos)(kill_count)(step) )
        };

        struct event {
            uint32_t             when = 0;
            account_name         who = N(none);
            int8_t               target_type = 0;
            uint64_t             target_id = 0;
            std::string          evt = "";
            int32_t              val = 0;

            EOSLIB_SERIALIZE( event, (when)(who)(target_type)(target_id)(evt)(val) )
        };

        struct board_cell {
            int8_t                    cell_id = -1;
            std::vector<account_name> players;
            uint8_t                   item = 0; // item_drop_ticks = 0时，才有效
            uint8_t                   item_drop_triggered = 0;
            int8_t                    item_drop_ticks = 0; // item_drop_triggered = 1时，减少该ticks计数直到0
            std::vector<event>        event_list;

            EOSLIB_SERIALIZE( board_cell, (cell_id)(players)(item)(item_drop_triggered)(item_drop_ticks)(event_list) )
        };

        /**
         * @brief Information related to a game
         * @abi table games i64
         */
        struct game {
            static const uint8_t board_width = 11;
            static const uint8_t board_height = board_width;
            static const uint16_t board_size = board_width * board_height;
            static const uint8_t board_center_row = 5;
            static const uint8_t board_center_column = 5;
            static const uint8_t board_center_cell_id = 60;
            static const uint8_t max_safe_area_radius = 5;
            static const uint8_t ticks_for_safe_area = 6;
            static const uint8_t max_steps_before_kick_off = 60;
            static const uint8_t duel_card = 9;
            static const uint8_t relive_card = 10;
            static const uint8_t max_joiners = 100;
            static const uint8_t remove_ticks_after_close = 2;

            game() {
                reset();
            }

            uint64_t              game_id = 0;
            account_name          creator = N(none);
            uint8_t               game_progress = 0; // 0-初始（地图未设置），1-就绪（地图已设置），2-开启，3-关闭
            eosio::asset          join_eos = eosio::asset();
            int32_t               step = 0;
            uint8_t               total_join_players = 0;
            uint64_t              total_eos = 0;
            uint8_t               dead_players = 0;
            int8_t                safe_area_radius = max_safe_area_radius;
            uint8_t               airdrop_eos_pos = 0;
            account_name          winner = N(none);
            std::vector<board_cell> board;
            std::vector<player> players;

            // Reset game
            void reset() {
                game_id = 0;
                creator = N(none);
                game_progress = 0;
                join_eos = eosio::asset();
                step = 0;
                total_join_players = 0;
                total_eos = 0;
                dead_players = 0;
                safe_area_radius = max_safe_area_radius;
                airdrop_eos_pos = 0;
                winner = N(none);
                board = std::vector<board_cell>(board_size, board_cell());
                players.clear();
            }

            uint64_t primary_key() const { return game_id; }
            account_name get_creator() const { return creator; }
            EOSLIB_SERIALIZE( game, (game_id)(creator)(game_progress)(join_eos)(step)(total_join_players)(total_eos)(dead_players)(safe_area_radius)(airdrop_eos_pos)(winner)(board)(players))
        };

        /**
         * @brief The table definition, used to store existing games and their current state
         */
        typedef eosio::multi_index< N(games), game, eosio::indexed_by< N(bycreator), eosio::const_mem_fun<game, account_name, &game::get_creator> > > games;

    private:
        /// Create a game
        void create(const account_name& who, const eosio::asset& join_eos);
        /// Join a game
        void join(const account_name& who, const eosio::asset& join_eos, const uint64_t& game_id, const uint8_t& row, const uint8_t& column);

    private:
        player& get_player(game& g, const account_name& who);
        const player& get_player(const game& g, const account_name& who);
        int8_t check_valid_movement(const game& g, const account_name& who, const uint8_t& row, const uint8_t& column);
        void trigger_move_effects(game& g, const account_name& who, player& plyr, board_cell& cell);
        void trigger_tick_effects(game& g);
        void close(game& g, uint8_t reason);
        void deposit(const account_name& from, const eosio::asset& quantity);
        void withdraw(const account_name& to, const eosio::asset& quantity);
        void delete_player_from_cell(board_cell& cell, const account_name& who);
        bool damage_player(game& g, player& plyr, int8_t damage);
        void player_pk(game& g, player& attacker, player& defender);
        void do_player_pk(game& g, player& attacker, player& defender, bool is_duel);
        int8_t get_weapon_attack(uint8_t item);
        int8_t get_armor_defense(uint8_t item);
        int8_t get_drug_hp(uint8_t item);
        bool consume_item(player& plyr, uint8_t item);
        size_t sub2sep(const std::string& input, std::string* output, const char& separator, const size_t& first_pos = 0, const bool& required = false);
        void log_event(board_cell& cell, account_name who, int8_t target_type, uint64_t target_id, std::string evt, int32_t val);
};
/// @}
