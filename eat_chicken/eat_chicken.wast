(module
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 8 8 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN11eat_chicken8transferERKyS1_RKN5eosio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE $_ZN11eat_chicken4moveERKyS1_RKhS3_ $_ZN11eat_chicken6setmapERKyS1_RKNSt3__16vectorIhNS2_9allocatorIhEEEES8_ $_ZN11eat_chicken7kickoffERKyS1_ $_ZN11eat_chicken9leavewordERKyS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN11eat_chicken3endERKyS1_RKb $_ZN11eat_chicken4tickERKyS1_)
 (memory $0 1)
 (data (i32.const 4) "\80l\00\00")
 (data (i32.const 32) "donate\00")
 (data (i32.const 48) "invalid first pos\00")
 (data (i32.const 80) "parse memo error\00")
 (data (i32.const 112) "no game id\00")
 (data (i32.const 128) "no row\00")
 (data (i32.const 144) "no column\00")
 (data (i32.const 160) "invalid join_eos\00")
 (data (i32.const 192) "only EOS token allowed\00")
 (data (i32.const 224) "join_eos is too low\00")
 (data (i32.const 256) "out of bound\00")
 (data (i32.const 272) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 336) "game doesn\'t exists\00")
 (data (i32.const 368) "game is not in ready state\00")
 (data (i32.const 400) "joiner number limit reached\00")
 (data (i32.const 432) "the player has already joined into the game\00")
 (data (i32.const 480) "join eos is not enough\00")
 (data (i32.const 512) "cannot pass end iterator to modify\00")
 (data (i32.const 560) "object passed to modify is not in multi_index\00")
 (data (i32.const 608) "cannot modify objects in table of another contract\00")
 (data (i32.const 672) "join\00")
 (data (i32.const 688) "none\00")
 (data (i32.const 704) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 768) "write\00")
 (data (i32.const 784) "error reading iterator\00")
 (data (i32.const 816) "read\00")
 (data (i32.const 832) "get\00")
 (data (i32.const 848) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 912) "invalid symbol name\00")
 (data (i32.const 944) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 1008) "cannot create objects in table of another contract\00")
 (data (i32.const 1072) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 1136) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 1184) "you have no permission\00")
 (data (i32.const 1216) "map has already been set\00")
 (data (i32.const 1248) "board size does not match\00")
 (data (i32.const 1280) "setmap\00")
 (data (i32.const 1296) "number of joiners must be at least 2\00")
 (data (i32.const 1344) "kickoff\00")
 (data (i32.const 1360) "game is not in running state\00")
 (data (i32.const 1392) "move_check_code =\00")
 (data (i32.const 1424) "not a valid movement!\00")
 (data (i32.const 1456) "cannot pass end iterator to erase\00")
 (data (i32.const 1504) "cannot increment end iterator\00")
 (data (i32.const 1536) "object passed to erase is not in multi_index\00")
 (data (i32.const 1584) "cannot erase objects in table of another contract\00")
 (data (i32.const 1648) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1712) "move\00")
 (data (i32.const 1728) "player not found\00")
 (data (i32.const 1760) "total_eos must be >= total_win_eos\00")
 (data (i32.const 1808) "game_over\00")
 (data (i32.const 1824) "invalid quantity\00")
 (data (i32.const 1856) "must withdraw positive quantity\00")
 (data (i32.const 1888) "active\00")
 (data (i32.const 1904) "eosio.token\00")
 (data (i32.const 1920) "transfer\00")
 (data (i32.const 1936) "die\00")
 (data (i32.const 1952) "land_mine\00")
 (data (i32.const 1968) "weapon\00")
 (data (i32.const 1984) "armor\00")
 (data (i32.const 2000) "special_item\00")
 (data (i32.const 2016) "drug\00")
 (data (i32.const 2032) "gold_airdrop\00")
 (data (i32.const 2048) "gold_mine\00")
 (data (i32.const 2064) "item_airdrop_triggered\00")
 (data (i32.const 2096) "item_used\00")
 (data (i32.const 2112) "something wrong led to more than one winner\00")
 (data (i32.const 2160) "winner_reward\00")
 (data (i32.const 2176) "killer_reward\00")
 (data (i32.const 2192) "gold_airdropped\00")
 (data (i32.const 2208) "tick\00")
 (data (i32.const 2224) "safe_area\00")
 (data (i32.const 2240) "hp_recover_in_safe_area\00")
 (data (i32.const 2272) "hp_decrease_in_non_safe_area\00")
 (data (i32.const 2304) "item_airdrop_ticks\00")
 (data (i32.const 2336) "attack\00")
 (data (i32.const 2352) "kill_reward\00")
 (data (i32.const 2368) "gold_looted\00")
 (data (i32.const 2384) "West World version 1.0.1\00")
 (data (i32.const 2416) "must deposit positive quantity\00")
 (data (i32.const 2448) "onerror\00")
 (data (i32.const 2464) "eosio\00")
 (data (i32.const 2480) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 10944) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 11040) "stoi\00")
 (data (i32.const 11056) ": no conversion\00")
 (data (i32.const 11072) ": out of range\00")
 (data (i32.const 11088) "stoull\00")
 (data (i32.const 11104) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 11376) "\00\01\02\04\07\03\06\05\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN11eat_chicken8transferERKyS1_RKN5eosio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE" (func $_ZN11eat_chicken8transferERKyS1_RKN5eosio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE))
 (export "_ZN11eat_chicken6createERKyRKN5eosio5assetE" (func $_ZN11eat_chicken6createERKyRKN5eosio5assetE))
 (export "_ZN11eat_chicken4joinERKyRKN5eosio5assetES1_RKhS7_" (func $_ZN11eat_chicken4joinERKyRKN5eosio5assetES1_RKhS7_))
 (export "_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl" (func $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl))
 (export "_ZN11eat_chicken7sub2sepERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPS6_RKcRKjRKb" (func $_ZN11eat_chicken7sub2sepERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPS6_RKcRKjRKb))
 (export "_ZN11eat_chicken6setmapERKyS1_RKNSt3__16vectorIhNS2_9allocatorIhEEEES8_" (func $_ZN11eat_chicken6setmapERKyS1_RKNSt3__16vectorIhNS2_9allocatorIhEEEES8_))
 (export "_ZN11eat_chicken7kickoffERKyS1_" (func $_ZN11eat_chicken7kickoffERKyS1_))
 (export "_ZN11eat_chicken4moveERKyS1_RKhS3_" (func $_ZN11eat_chicken4moveERKyS1_RKhS3_))
 (export "_ZN11eat_chicken20check_valid_movementERKNS_4gameERKyRKhS6_" (func $_ZN11eat_chicken20check_valid_movementERKNS_4gameERKyRKhS6_))
 (export "_ZN11eat_chicken20trigger_move_effectsERNS_4gameERKyRNS_6playerERNS_10board_cellE" (func $_ZN11eat_chicken20trigger_move_effectsERNS_4gameERKyRNS_6playerERNS_10board_cellE))
 (export "_ZN11eat_chicken5closeERNS_4gameEh" (func $_ZN11eat_chicken5closeERNS_4gameEh))
 (export "_ZN11eat_chicken8withdrawERKyRKN5eosio5assetE" (func $_ZN11eat_chicken8withdrawERKyRKN5eosio5assetE))
 (export "_ZN11eat_chicken13damage_playerERNS_4gameERNS_6playerEcPS2_" (func $_ZN11eat_chicken13damage_playerERNS_4gameERNS_6playerEcPS2_))
 (export "_ZN11eat_chicken10get_playerERNS_4gameERKy" (func $_ZN11eat_chicken10get_playerERNS_4gameERKy))
 (export "_ZN11eat_chicken10get_playerERKNS_4gameERKy" (func $_ZN11eat_chicken10get_playerERKNS_4gameERKy))
 (export "_ZN11eat_chicken23delete_player_from_cellERNS_10board_cellERKy" (func $_ZN11eat_chicken23delete_player_from_cellERNS_10board_cellERKy))
 (export "_ZN11eat_chicken17get_weapon_attackEh" (func $_ZN11eat_chicken17get_weapon_attackEh))
 (export "_ZN11eat_chicken17get_armor_defenseEh" (func $_ZN11eat_chicken17get_armor_defenseEh))
 (export "_ZN11eat_chicken11get_drug_hpEh" (func $_ZN11eat_chicken11get_drug_hpEh))
 (export "_ZN11eat_chicken4tickERKyS1_" (func $_ZN11eat_chicken4tickERKyS1_))
 (export "_ZN11eat_chicken20trigger_tick_effectsERNS_4gameE" (func $_ZN11eat_chicken20trigger_tick_effectsERNS_4gameE))
 (export "_ZN11eat_chicken12do_player_pkERNS_4gameERNS_6playerES3_b" (func $_ZN11eat_chicken12do_player_pkERNS_4gameERNS_6playerES3_b))
 (export "_ZN11eat_chicken9player_pkERNS_4gameERNS_6playerES3_" (func $_ZN11eat_chicken9player_pkERNS_4gameERNS_6playerES3_))
 (export "_ZN11eat_chicken12consume_itemERNS_6playerEh" (func $_ZN11eat_chicken12consume_itemERNS_6playerEh))
 (export "_ZN11eat_chicken3endERKyS1_RKb" (func $_ZN11eat_chicken3endERKyS1_RKb))
 (export "_ZN11eat_chicken9leavewordERKyS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN11eat_chicken9leavewordERKyS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN11eat_chicken7versionEv" (func $_ZN11eat_chicken7versionEv))
 (export "_ZN11eat_chicken7depositERKyRKN5eosio5assetE" (func $_ZN11eat_chicken7depositERKyRKN5eosio5assetE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji" (func $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji))
 (export "_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji" (func $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji))
 (export "__errno_location" (func $__errno_location))
 (export "abs" (func $abs))
 (export "strtoull" (func $strtoull))
 (export "__shlim" (func $__shlim))
 (export "__intscan" (func $__intscan))
 (export "__shgetc" (func $__shgetc))
 (export "__uflow" (func $__uflow))
 (export "__toread" (func $__toread))
 (export "strtol" (func $strtol))
 (export "memcmp" (func $memcmp))
 (export "memchr" (func $memchr))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN11eat_chicken8transferERKyS1_RKN5eosio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (type $FUNCSIG$viiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load
      (get_local $1)
     )
     (tee_local $5
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ne
          (tee_local $7
           (call $strlen
            (i32.const 16)
           )
          )
          (select
           (i32.load offset=4
            (get_local $4)
           )
           (i32.shr_u
            (tee_local $2
             (i32.load8_u
              (get_local $4)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $2)
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eqz
          (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
           (get_local $4)
           (i32.const 0)
           (i32.const -1)
           (i32.const 16)
           (get_local $7)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.ne
          (tee_local $7
           (call $strlen
            (i32.const 32)
           )
          )
          (select
           (i32.load
            (i32.add
             (get_local $4)
             (i32.const 4)
            )
           )
           (i32.shr_u
            (tee_local $2
             (i32.load8_u
              (get_local $4)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $2)
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$0
         (i32.eqz
          (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
           (get_local $4)
           (i32.const 0)
           (i32.const -1)
           (i32.const 32)
           (get_local $7)
          )
         )
        )
       )
       (i64.store offset=16
        (get_local $9)
        (i64.const 0)
       )
       (set_local $6
        (i32.const 0)
       )
       (i32.store offset=24
        (get_local $9)
        (i32.const 0)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 48)
       )
       (block $label$7
        (br_if $label$7
         (i32.eq
          (tee_local $2
           (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
            (get_local $4)
            (i32.const 44)
            (i32.const 0)
           )
          )
          (i32.const -1)
         )
        )
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
          (i32.add
           (get_local $9)
           (i32.const 32)
          )
          (get_local $4)
          (i32.const 0)
          (get_local $2)
          (get_local $4)
         )
        )
        (br_if $label$3
         (i32.and
          (i32.load8_u offset=16
           (get_local $9)
          )
          (i32.const 1)
         )
        )
        (i32.store16 offset=16
         (get_local $9)
         (i32.const 0)
        )
        (br $label$2)
       )
       (call $eosio_assert
        (i32.const 0)
        (i32.const 80)
       )
       (set_local $7
        (i32.const 0)
       )
       (set_local $2
        (i32.const 0)
       )
       (br $label$1)
      )
      (call $_ZN11eat_chicken6createERKyRKN5eosio5assetE
       (get_local $0)
       (get_local $1)
       (get_local $3)
      )
      (br $label$0)
     )
     (i32.store8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=20
      (get_local $9)
      (i32.const 0)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=16
     (get_local $9)
     (i64.load offset=32
      (get_local $9)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.load offset=20
      (get_local $9)
     )
    )
    (set_local $7
     (i32.load8_u offset=16
      (get_local $9)
     )
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (call $eosio_assert
    (i32.ne
     (select
      (get_local $6)
      (i32.shr_u
       (i32.and
        (get_local $7)
        (i32.const 254)
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.const 0)
    )
    (i32.const 112)
   )
   (i64.store offset=8
    (get_local $9)
    (call $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 0)
     (i32.const 10)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $2)
     (i32.const -1)
    )
    (i32.const 48)
   )
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.eq
         (tee_local $7
          (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
           (get_local $4)
           (i32.const 44)
           (get_local $2)
          )
         )
         (i32.const -1)
        )
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
         (get_local $4)
         (get_local $2)
         (i32.sub
          (get_local $7)
          (get_local $2)
         )
         (get_local $4)
        )
       )
       (br_if $label$10
        (i32.and
         (i32.load8_u offset=16
          (get_local $9)
         )
         (i32.const 1)
        )
       )
       (i32.store16 offset=16
        (get_local $9)
        (i32.const 0)
       )
       (br $label$9)
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 80)
      )
      (br $label$8)
     )
     (i32.store8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=20
      (get_local $9)
      (i32.const 0)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=16
     (get_local $9)
     (i64.load offset=32
      (get_local $9)
     )
    )
    (set_local $8
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (call $eosio_assert
    (i32.ne
     (select
      (i32.load offset=20
       (get_local $9)
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=16
         (get_local $9)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 0)
    )
    (i32.const 128)
   )
   (set_local $2
    (call $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 0)
     (i32.const 10)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
     (get_local $4)
     (get_local $8)
     (i32.const -1)
     (get_local $4)
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.and
       (i32.load8_u offset=16
        (get_local $9)
       )
       (i32.const 1)
      )
     )
     (i32.store16 offset=16
      (get_local $9)
      (i32.const 0)
     )
     (br $label$12)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
    (i32.store offset=20
     (get_local $9)
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
   )
   (i32.store offset=16
    (get_local $9)
    (i32.load offset=32
     (get_local $9)
    )
   )
   (i32.store offset=20
    (get_local $9)
    (tee_local $4
     (i32.load offset=36
      (get_local $9)
     )
    )
   )
   (call $eosio_assert
    (i32.ne
     (select
      (get_local $4)
      (i32.shr_u
       (tee_local $7
        (i32.load8_u offset=16
         (get_local $9)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.const 0)
    )
    (i32.const 144)
   )
   (set_local $4
    (call $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 0)
     (i32.const 10)
    )
   )
   (i32.store8 offset=32
    (get_local $9)
    (get_local $2)
   )
   (i32.store8 offset=7
    (get_local $9)
    (get_local $4)
   )
   (call $_ZN11eat_chicken4joinERKyRKN5eosio5assetES1_RKhS7_
    (get_local $0)
    (get_local $1)
    (get_local $3)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (i32.add
     (get_local $9)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN11eat_chicken6createERKyRKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $2)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 160)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 192)
  )
  (set_local $9
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 224)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $11)
     (i32.const 64)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $11)
   (get_local $8)
  )
  (i32.store8 offset=68
   (get_local $11)
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $10
      (call $db_lowerbound_i64
       (get_local $8)
       (get_local $8)
       (i64.const 7035937633859534848)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (get_local $10)
    )
   )
   (i32.store offset=84
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
   (set_local $9
    (select
     (i64.const -2)
     (i64.add
      (tee_local $8
       (i64.load
        (i32.load offset=4
         (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE14const_iteratormmEv
          (i32.add
           (get_local $11)
           (i32.const 80)
          )
         )
        )
       )
      )
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
   (get_local $9)
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $9)
    (i64.const -2)
   )
   (i32.const 944)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.load
    (get_local $10)
   )
  )
  (set_local $8
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
  )
  (i64.store offset=104
   (get_local $11)
   (get_local $8)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=32
     (get_local $11)
    )
    (call $current_receiver)
   )
   (i32.const 1008)
  )
  (i32.store offset=84
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (i32.store offset=80
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (i32.store offset=88
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
  )
  (drop
   (call $_ZN11eat_chicken4gameC2Ev
    (tee_local $10
     (call $_Znwj
      (i32.const 112)
     )
    )
   )
  )
  (i32.store offset=96
   (get_local $10)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (call $_ZZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE7emplaceIZNS1_6createERKyRKNS_5assetEE3$_0EENS9_14const_iteratorEyOT_ENKUlRSI_E_clINS9_4itemEEEDaSK_
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
   (get_local $10)
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $10)
  )
  (i64.store offset=80
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $10)
    )
   )
  )
  (i32.store offset=76
   (get_local $11)
   (tee_local $3
    (i32.load offset=100
     (get_local $10)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $11)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (get_local $5)
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $8)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $3)
    )
    (i32.store offset=96
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $10)
    )
    (i32.store
     (get_local $4)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
    (i32.add
     (get_local $11)
     (i32.const 76)
    )
   )
  )
  (set_local $3
   (i32.load offset=96
    (get_local $11)
   )
  )
  (i32.store offset=96
   (get_local $11)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $4
       (i32.load offset=84
        (get_local $3)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $10
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $3)
            (i32.const 88)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (set_local $5
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const -32)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (tee_local $6
           (i32.load
            (get_local $10)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $10)
          (i32.const 4)
         )
         (get_local $6)
        )
        (call $_ZdlPv
         (get_local $6)
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const -48)
           )
          )
          (get_local $5)
         )
         (i32.const -32)
        )
       )
      )
      (set_local $10
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 84)
        )
       )
      )
      (br $label$10)
     )
     (set_local $10
      (get_local $4)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (drop
    (call $_ZNSt3__113__vector_baseIN11eat_chicken10board_cellENS_9allocatorIS2_EEED2Ev
     (i32.add
      (get_local $3)
      (i32.const 72)
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store8 offset=80
   (get_local $11)
   (i32.const 5)
  )
  (i32.store8 offset=8
   (get_local $11)
   (i32.const 5)
  )
  (call $_ZN11eat_chicken4joinERKyRKN5eosio5assetES1_RKhS7_
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
 )
 (func $_ZN11eat_chicken4joinERKyRKN5eosio5assetES1_RKhS7_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $2)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 160)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 192)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.load8_u
     (get_local $4)
    )
    (i32.const 11)
   )
   (i32.const 256)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.load8_u
     (get_local $5)
    )
    (i32.const 11)
   )
   (i32.const 256)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $12)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $12)
   (get_local $8)
  )
  (i32.store8 offset=60
   (get_local $12)
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $8)
       (get_local $8)
       (i64.const 7035937633859534848)
       (i64.load
        (get_local $3)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 24)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
    )
    (i32.const 272)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 336)
  )
  (set_local $9
   (i32.const 1)
  )
  (block $label$6
   (br_if $label$6
    (i64.eq
     (i64.load
      (get_local $1)
     )
     (i64.load offset=8
      (get_local $10)
     )
    )
   )
   (set_local $9
    (i32.eq
     (i32.load8_u offset=16
      (get_local $10)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 368)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.load8_u offset=44
     (get_local $10)
    )
    (i32.const 100)
   )
   (i32.const 400)
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 88)
         )
        )
       )
       (tee_local $3
        (i32.load offset=84
         (get_local $10)
        )
       )
      )
     )
     (set_local $7
      (i32.div_s
       (i32.sub
        (get_local $9)
        (get_local $3)
       )
       (i32.const 48)
      )
     )
     (set_local $8
      (i64.load
       (get_local $1)
      )
     )
     (set_local $9
      (i32.const 0)
     )
     (set_local $11
      (i32.const 0)
     )
     (loop $label$10
      (br_if $label$8
       (i64.eq
        (i64.load
         (i32.add
          (get_local $3)
          (i32.mul
           (get_local $9)
           (i32.const 48)
          )
         )
        )
        (get_local $8)
       )
      )
      (br_if $label$10
       (i32.lt_u
        (tee_local $9
         (i32.and
          (tee_local $11
           (i32.add
            (get_local $11)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
        (get_local $7)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.ge_s
      (i64.load
       (get_local $2)
      )
      (i64.load offset=24
       (get_local $10)
      )
     )
     (i32.const 480)
    )
    (set_local $8
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=12
     (get_local $12)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $12)
     (get_local $4)
    )
    (i32.store offset=16
     (get_local $12)
     (get_local $1)
    )
    (i32.store offset=20
     (get_local $12)
     (get_local $0)
    )
    (call $eosio_assert
     (get_local $6)
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_4joinERKyRKNS_5assetESC_RKhSH_E3$_1EEvRKS2_yOT_
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (get_local $10)
     (get_local $8)
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
    )
    (br $label$7)
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 432)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 784)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $6
    (call $_ZN11eat_chicken4gameC2Ev
     (tee_local $7
      (call $_Znwj
       (i32.const 112)
      )
     )
    )
   )
   (i32.store offset=96
    (get_local $7)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN11eat_chicken4gameE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=104
    (get_local $7)
    (i32.const -1)
   )
   (i32.store offset=100
    (get_local $7)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $7)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $4
     (i32.load offset=100
      (get_local $7)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $4)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $7)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $3
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $0
       (i32.load offset=84
        (get_local $3)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $3)
            (i32.const 88)
           )
          )
         )
        )
        (get_local $0)
       )
      )
      (set_local $1
       (i32.sub
        (i32.const 0)
        (get_local $0)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -32)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (tee_local $4
           (i32.load
            (get_local $6)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $6)
          (i32.const 4)
         )
         (get_local $4)
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -48)
           )
          )
          (get_local $1)
         )
         (i32.const -32)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 84)
        )
       )
      )
      (br $label$10)
     )
     (set_local $6
      (get_local $0)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (drop
    (call $_ZNSt3__113__vector_baseIN11eat_chicken10board_cellENS_9allocatorIS2_EEED2Ev
     (i32.add
      (get_local $3)
      (i32.const 72)
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $7)
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_4joinERKyRKNS_5assetESC_RKhSH_E3$_1EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 608)
  )
  (i64.store
   (tee_local $14
    (get_local $15)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load offset=8
    (get_local $3)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (tee_local $6
         (i32.add
          (tee_local $7
           (i32.add
            (i32.load offset=72
             (get_local $1)
            )
            (i32.shl
             (i32.and
              (tee_local $5
               (i32.add
                (i32.load8_u
                 (i32.load offset=4
                  (get_local $3)
                 )
                )
                (i32.mul
                 (i32.load8_u
                  (i32.load
                   (get_local $3)
                  )
                 )
                 (i32.const 11)
                )
               )
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
          (i32.const 8)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i64.store
     (get_local $9)
     (i64.load
      (get_local $8)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (get_local $8)
   )
  )
  (set_local $13
   (i64.load
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=68 align=4
   (get_local $14)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $14)
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.ge_u
      (tee_local $9
       (call $strlen
        (i32.const 672)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$4
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (get_local $9)
         (i32.const 11)
        )
       )
       (i32.store8 offset=64
        (get_local $14)
        (i32.shl
         (get_local $9)
         (i32.const 1)
        )
       )
       (set_local $8
        (i32.or
         (i32.add
          (get_local $14)
          (i32.const 64)
         )
         (i32.const 1)
        )
       )
       (br_if $label$5
        (get_local $9)
       )
       (br $label$4)
      )
      (set_local $8
       (call $_Znwj
        (tee_local $6
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=64
       (get_local $14)
       (i32.or
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.store offset=72
       (get_local $14)
       (get_local $8)
      )
      (i32.store offset=68
       (get_local $14)
       (get_local $9)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (i32.const 672)
       (get_local $9)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (get_local $9)
     )
     (i32.const 0)
    )
    (set_local $11
     (i64.const 0)
    )
    (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
     (get_local $9)
     (get_local $1)
     (get_local $7)
     (get_local $13)
     (i32.const -1)
     (i64.const 0)
     (i32.add
      (get_local $14)
      (i32.const 64)
     )
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (i32.and
        (i32.load8_u offset=64
         (get_local $14)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=72
       (get_local $14)
      )
     )
    )
    (set_local $10
     (i64.const 59)
    )
    (set_local $9
     (i32.const 688)
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.gt_u
            (get_local $11)
            (i64.const 3)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $7
               (i32.load8_s
                (get_local $9)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $13
          (i64.const 0)
         )
         (br_if $label$10
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $7
         (select
          (i32.add
           (get_local $7)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $7)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $13
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $7)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $13
       (i64.shl
        (i64.and
         (get_local $13)
         (i64.const 31)
        )
        (i64.and
         (get_local $10)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $13)
       (get_local $12)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (tee_local $7
      (i32.add
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
       (i32.const 20)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 16)
      )
      (i32.const 24)
     )
     (i32.const 0)
    )
    (i64.store offset=16
     (get_local $14)
     (get_local $12)
    )
    (i32.store offset=25 align=1
     (get_local $14)
     (i32.const 6)
    )
    (i32.store8 offset=29
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=32
     (get_local $14)
     (i32.const 0)
    )
    (i64.store offset=48
     (get_local $14)
     (i64.const 0)
    )
    (i32.store8 offset=56
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=60
     (get_local $14)
     (i32.const -1)
    )
    (i32.store8 offset=24
     (get_local $14)
     (get_local $5)
    )
    (i64.store offset=16
     (get_local $14)
     (i64.load
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.eq
        (tee_local $9
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 88)
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 92)
         )
        )
       )
      )
      (i64.store
       (get_local $9)
       (i64.load offset=16
        (get_local $14)
       )
      )
      (i32.store16
       (i32.add
        (get_local $9)
        (i32.const 12)
       )
       (i32.load16_u
        (i32.add
         (i32.add
          (get_local $14)
          (i32.const 16)
         )
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
       (i32.load
        (i32.add
         (i32.add
          (get_local $14)
          (i32.const 16)
         )
         (i32.const 8)
        )
       )
      )
      (i32.store offset=16
       (get_local $9)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 20)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $7
          (i32.sub
           (i32.load
            (get_local $7)
           )
           (i32.load offset=32
            (get_local $14)
           )
          )
         )
        )
       )
       (br_if $label$2
        (i32.le_s
         (get_local $7)
         (i32.const -1)
        )
       )
       (i32.store
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (tee_local $3
         (call $_Znwj
          (get_local $7)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
        (i32.add
         (get_local $3)
         (get_local $7)
        )
       )
       (i32.store
        (tee_local $7
         (i32.add
          (get_local $9)
          (i32.const 20)
         )
        )
        (get_local $3)
       )
       (br_if $label$16
        (i32.lt_s
         (tee_local $8
          (i32.sub
           (i32.load
            (i32.add
             (i32.add
              (get_local $14)
              (i32.const 16)
             )
             (i32.const 20)
            )
           )
           (tee_local $5
            (i32.load
             (i32.add
              (i32.add
               (get_local $14)
               (i32.const 16)
              )
              (i32.const 16)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
       )
       (drop
        (call $memcpy
         (get_local $3)
         (get_local $5)
         (get_local $8)
        )
       )
       (i32.store
        (get_local $7)
        (i32.add
         (i32.load
          (get_local $7)
         )
         (get_local $8)
        )
       )
      )
      (i64.store offset=32
       (get_local $9)
       (i64.load
        (tee_local $7
         (i32.add
          (get_local $14)
          (i32.const 48)
         )
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (tee_local $9
        (i32.add
         (get_local $1)
         (i32.const 88)
        )
       )
       (i32.add
        (i32.load
         (get_local $9)
        )
        (i32.const 48)
       )
      )
      (br $label$14)
     )
     (call $_ZNSt3__16vectorIN11eat_chicken6playerENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
      (i32.add
       (get_local $1)
       (i32.const 84)
      )
      (i32.add
       (get_local $14)
       (i32.const 16)
      )
     )
    )
    (i32.store8 offset=44
     (get_local $1)
     (i32.add
      (i32.load8_u offset=44
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (i64.store offset=48
     (get_local $1)
     (i64.add
      (i64.load offset=48
       (get_local $1)
      )
      (i64.load offset=24
       (get_local $1)
      )
     )
    )
    (block $label$17
     (br_if $label$17
      (i32.eqz
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $14)
          (i32.const 32)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $14)
       (i32.const 36)
      )
      (get_local $9)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $4)
      (i64.load
       (get_local $1)
      )
     )
     (i32.const 704)
    )
    (block $label$18
     (block $label$19
      (br_if $label$19
       (i32.lt_u
        (tee_local $7
         (call $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_
          (get_local $1)
         )
        )
        (i32.const 513)
       )
      )
      (set_local $9
       (call $malloc
        (get_local $7)
       )
      )
      (br $label$18)
     )
     (i32.store offset=4
      (i32.const 0)
      (tee_local $9
       (i32.sub
        (get_local $15)
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const 15)
         )
         (i32.const -16)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $14)
     (get_local $9)
    )
    (i32.store offset=16
     (get_local $14)
     (get_local $9)
    )
    (i32.store offset=24
     (get_local $14)
     (i32.add
      (get_local $9)
      (get_local $7)
     )
    )
    (drop
     (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE
      (i32.add
       (get_local $14)
       (i32.const 16)
      )
      (get_local $1)
     )
    )
    (call $db_update_i64
     (i32.load offset=100
      (get_local $1)
     )
     (get_local $2)
     (get_local $9)
     (get_local $7)
    )
    (block $label$20
     (br_if $label$20
      (i32.lt_u
       (get_local $7)
       (i32.const 513)
      )
     )
     (call $free
      (get_local $9)
     )
    )
    (block $label$21
     (br_if $label$21
      (i64.lt_u
       (get_local $4)
       (i64.load offset=16
        (get_local $0)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (select
       (i64.const -2)
       (i64.add
        (get_local $4)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $4)
        (i64.const -3)
       )
      )
     )
    )
    (i64.store offset=64
     (get_local $14)
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (block $label$22
     (br_if $label$22
      (i32.eqz
       (call $memcmp
        (get_local $14)
        (i32.add
         (get_local $14)
         (i32.const 64)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$23
      (br_if $label$23
       (i32.gt_s
        (tee_local $9
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $1)
            (i32.const 104)
           )
          )
         )
        )
        (i32.const -1)
       )
      )
      (i32.store
       (get_local $7)
       (tee_local $9
        (call $db_idx64_find_primary
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 7035937633859534848)
         (i32.add
          (get_local $14)
          (i32.const 8)
         )
         (get_local $4)
        )
       )
      )
     )
     (call $db_idx64_update
      (get_local $9)
      (get_local $2)
      (i32.add
       (get_local $14)
       (i32.const 64)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $14)
      (i32.const 80)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $14)
     (i32.const 64)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $7
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=84
            (get_local $2)
           )
          )
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $8
             (i32.load
              (tee_local $6
               (i32.add
                (get_local $2)
                (i32.const 88)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $8
           (i32.add
            (get_local $8)
            (i32.const -32)
           )
          )
          (loop $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (tee_local $5
               (i32.load
                (get_local $8)
               )
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $8)
              (i32.const 4)
             )
             (get_local $5)
            )
            (call $_ZdlPv
             (get_local $5)
            )
           )
           (br_if $label$8
            (i32.ne
             (i32.add
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const -48)
               )
              )
              (get_local $4)
             )
             (i32.const -32)
            )
           )
          )
          (set_local $8
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 84)
            )
           )
          )
          (br $label$6)
         )
         (set_local $8
          (get_local $3)
         )
        )
        (i32.store
         (get_local $6)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (drop
        (call $_ZNSt3__113__vector_baseIN11eat_chicken10board_cellENS_9allocatorIS2_EEED2Ev
         (i32.add
          (get_local $2)
          (i32.const 72)
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $7)
        (get_local $1)
       )
      )
     )
     (set_local $8
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN11eat_chicken10board_cellENS_9allocatorIS2_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $8
    (get_local $1)
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
    (loop $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $7)
            (i32.const -12)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eq
         (tee_local $5
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $7)
             (i32.const -8)
            )
           )
          )
         )
         (get_local $3)
        )
       )
       (set_local $6
        (i32.sub
         (i32.const 0)
         (get_local $3)
        )
       )
       (set_local $8
        (i32.add
         (get_local $5)
         (i32.const -20)
        )
       )
       (loop $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $8)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$5
         (i32.ne
          (i32.add
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const -64)
            )
           )
           (get_local $6)
          )
          (i32.const -20)
         )
        )
       )
       (set_local $8
        (i32.load
         (get_local $2)
        )
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (set_local $8
      (i32.add
       (get_local $7)
       (i32.const -32)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -28)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$2
      (i32.ne
       (get_local $8)
       (get_local $1)
      )
     )
    )
    (set_local $8
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 3)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 536870912)
      )
     )
     (set_local $4
      (i32.const 536870911)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $7)
           (tee_local $4
            (i32.shr_s
             (get_local $2)
             (i32.const 2)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $7)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 536870912)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 3)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 3)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $6)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (tee_local $8
    (call $_ZN11eat_chicken5eventC2Ev
     (get_local $12)
    )
   )
   (i32.load offset=40
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $12)
   (i32.load8_u offset=16
    (get_local $1)
   )
  )
  (set_local $11
   (call $current_time)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $3)
  )
  (i32.store8 offset=24
   (get_local $8)
   (get_local $4)
  )
  (i64.store32 offset=8
   (get_local $8)
   (i64.div_u
    (get_local $11)
    (i64.const 1000000)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $4)
     )
    )
    (set_local $3
     (i64.const 0)
    )
    (set_local $9
     (i64.const 59)
    )
    (set_local $4
     (i32.const 688)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $3)
            (i64.const 3)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $1
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$4
          (i64.le_u
           (get_local $3)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $1
         (select
          (i32.add
           (get_local $1)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $1)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $1)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $9)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $3
      (i64.add
       (get_local $3)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$2
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=32
     (get_local $8)
     (get_local $10)
    )
    (set_local $4
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (i64.store offset=32
    (get_local $8)
    (get_local $5)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (i32.store8 offset=40
   (get_local $8)
   (get_local $4)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $8)
      (i32.const 44)
     )
    )
    (get_local $6)
   )
  )
  (i32.store offset=56
   (get_local $8)
   (get_local $7)
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $6
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $2)
          (i32.const 24)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 28)
       )
      )
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (i32.add
       (tee_local $2
        (call $memcpy
         (get_local $6)
         (get_local $12)
         (i32.const 41)
        )
       )
       (i32.const 44)
      )
      (get_local $4)
     )
    )
    (i32.store offset=56
     (get_local $2)
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 56)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const 64)
     )
    )
    (br $label$8)
   )
   (call $_ZNSt3__16vectorIN11eat_chicken5eventENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
    (get_local $8)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 52)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
 )
 (func $_ZNSt3__16vectorIN11eat_chicken6playerENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 48)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 89478486)
     )
    )
    (set_local $6
     (i32.const 89478485)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $9)
          )
          (i32.const 48)
         )
        )
        (i32.const 44739241)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $9
           (i32.shl
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $9)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $9
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $8)
      (i32.const 48)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i32.store16
   (i32.add
    (get_local $9)
    (i32.const 12)
   )
   (i32.load16_u
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $9)
     (i32.const 20)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.sub
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (br_if $label$4
     (i32.le_s
      (get_local $8)
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $3
      (call $_Znwj
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $4)
     (i32.add
      (get_local $3)
      (get_local $8)
     )
    )
    (br_if $label$5
     (i32.lt_s
      (tee_local $8
       (i32.sub
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
        (tee_local $4
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (get_local $4)
      (get_local $8)
     )
    )
    (i32.store
     (get_local $5)
     (i32.add
      (i32.load
       (get_local $5)
      )
      (get_local $8)
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $6)
      (i32.const 48)
     )
    )
   )
   (i64.store offset=32
    (get_local $9)
    (i64.load offset=32
     (get_local $1)
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
     (loop $label$8
      (i32.store16
       (i32.add
        (get_local $9)
        (i32.const -36)
       )
       (i32.load16_u
        (i32.add
         (get_local $1)
         (i32.const -12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const -40)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const -16)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $9)
        (i32.const -48)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const -24)
        )
       )
      )
      (i64.store align=4
       (tee_local $6
        (i32.add
         (get_local $9)
         (i32.const -32)
        )
       )
       (i64.const 0)
      )
      (i32.store
       (tee_local $7
        (i32.add
         (get_local $9)
         (i32.const -24)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $6)
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const -28)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $8)
       (i64.const 0)
      )
      (i64.store
       (i32.add
        (get_local $9)
        (i32.const -8)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $9)
        (i32.const -16)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const -48)
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -48)
          )
         )
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$6)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $9)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $4)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $3)
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $1)
      (get_local $7)
     )
    )
    (set_local $6
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const -32)
     )
    )
    (loop $label$10
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (tee_local $9
         (i32.load
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
       (get_local $9)
      )
      (call $_ZdlPv
       (get_local $9)
      )
     )
     (br_if $label$10
      (i32.ne
       (i32.add
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -48)
         )
        )
        (get_local $6)
       )
       (i32.const -32)
      )
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $2)
  )
  (unreachable)
 )
 (func $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_ (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 76)
        )
       )
      )
      (tee_local $4
       (i32.load offset=72
        (get_local $0)
       )
      )
     )
     (i32.const 5)
    )
   )
  )
  (set_local $5
   (i32.const 57)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $4)
     (get_local $1)
    )
   )
   (loop $label$2
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $2
        (i32.sub
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 8)
           )
          )
         )
         (tee_local $3
          (i32.load offset=4
           (get_local $4)
          )
         )
        )
       )
       (i32.const 3)
      )
     )
    )
    (loop $label$3
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$3
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $3)
       (get_local $6)
      )
     )
     (set_local $5
      (i32.add
       (i32.and
        (get_local $2)
        (i32.const -8)
       )
       (get_local $5)
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 3)
     )
    )
    (set_local $7
     (i64.extend_u/i32
      (i32.shr_s
       (i32.sub
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 24)
          )
         )
        )
        (tee_local $6
         (i32.load offset=20
          (get_local $4)
         )
        )
       )
       (i32.const 6)
      )
     )
    )
    (loop $label$5
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $6)
       (get_local $2)
      )
     )
     (loop $label$7
      (set_local $5
       (i32.add
        (i32.add
         (tee_local $3
          (select
           (i32.load
            (i32.add
             (get_local $6)
             (i32.const 48)
            )
           )
           (i32.shr_u
            (tee_local $3
             (i32.load8_u offset=44
              (get_local $6)
             )
            )
            (i32.const 1)
           )
           (i32.and
            (get_local $3)
            (i32.const 1)
           )
          )
         )
         (get_local $5)
        )
        (i32.const 31)
       )
      )
      (set_local $7
       (i64.extend_u/i32
        (get_local $3)
       )
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i64.ne
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 7)
          )
         )
         (i64.const 0)
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 64)
         )
        )
        (get_local $2)
       )
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 88)
        )
       )
      )
      (tee_local $6
       (i32.load offset=84
        (get_local $0)
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$9
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $6)
     (get_local $1)
    )
   )
   (loop $label$11
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 14)
     )
    )
    (set_local $7
     (i64.extend_u/i32
      (tee_local $4
       (i32.sub
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 20)
          )
         )
        )
        (tee_local $2
         (i32.load offset=16
          (get_local $6)
         )
        )
       )
      )
     )
    )
    (loop $label$12
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (set_local $5
     (i32.add
      (select
       (get_local $5)
       (i32.add
        (get_local $4)
        (get_local $5)
       )
       (i32.eq
        (get_local $2)
        (get_local $3)
       )
      )
      (i32.const 13)
     )
    )
    (br_if $label$11
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (get_local $5)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 3)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 57)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 58)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 76)
       )
      )
      (i32.load offset=72
       (get_local $1)
      )
     )
     (i32.const 5)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=14
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $5)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 72)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 76)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken10board_cellE
      (get_local $0)
      (get_local $5)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $2)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 88)
       )
      )
      (i32.load offset=84
       (get_local $1)
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$3
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$3
    (get_local $3)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 84)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 88)
       )
      )
     )
    )
   )
   (loop $label$5
    (drop
     (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken6playerE
      (get_local $0)
      (get_local $7)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $5)
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken10board_cellE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (call $_ZN5eosiolsINS_10datastreamIPcEEyEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $0
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $1)
     (i32.const 17)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $0
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $1)
     (i32.const 18)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
      (i32.load offset=20
       (get_local $1)
      )
     )
     (i32.const 6)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $0
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $0)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $0
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $0
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken5eventE
      (get_local $2)
      (get_local $0)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $5)
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 64)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken6playerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 9)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 10)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 11)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 13)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $4)
       )
       (get_local $7)
      )
      (i32.const 0)
     )
     (i32.const 768)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEyEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 768)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken5eventE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN11eat_chicken5eventC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=4 align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 688)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=24
   (get_local $0)
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $6)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 688)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 3)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=40
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $0)
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (get_local $6)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 0)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.ge_u
     (tee_local $3
      (call $strlen
       (i32.const 16)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $1)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (br_if $label$14
       (get_local $3)
      )
      (br $label$13)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $2
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 44)
      )
      (i32.or
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 52)
      )
      (get_local $1)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (i32.const 16)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $0)
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $1)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN11eat_chicken5eventENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $4
        (i32.add
         (tee_local $2
          (i32.shr_s
           (i32.sub
            (i32.load offset=4
             (get_local $0)
            )
            (tee_local $6
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 6)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 67108864)
      )
     )
     (set_local $5
      (i32.const 67108863)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $6
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $6)
           )
          )
          (i32.const 6)
         )
         (i32.const 33554430)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $5
          (select
           (get_local $4)
           (tee_local $6
            (i32.shr_s
             (get_local $6)
             (i32.const 5)
            )
           )
           (i32.lt_u
            (get_local $6)
            (get_local $4)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $5)
         (i32.const 67108864)
        )
       )
      )
      (set_local $4
       (call $_Znwj
        (i32.shl
         (get_local $5)
         (i32.const 6)
        )
       )
      )
      (br $label$0)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (tee_local $2
      (call $memcpy
       (tee_local $6
        (i32.add
         (get_local $4)
         (i32.shl
          (get_local $2)
          (i32.const 6)
         )
        )
       )
       (get_local $1)
       (i32.const 41)
      )
     )
     (i32.const 44)
    )
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=56
   (get_local $2)
   (i32.load offset=56
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $4)
    (i32.shl
     (get_local $5)
     (i32.const 6)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $1
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $5)
      (i32.const -20)
     )
    )
    (loop $label$7
     (drop
      (call $memcpy
       (i32.add
        (get_local $6)
        (i32.const -64)
       )
       (i32.add
        (get_local $1)
        (i32.const -44)
       )
       (i32.const 41)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -20)
      )
      (i64.load align=4
       (get_local $1)
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -64)
      )
     )
     (br_if $label$7
      (i32.ne
       (i32.add
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -64)
         )
        )
        (get_local $4)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$5)
   )
   (set_local $5
    (get_local $1)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (get_local $1)
     (get_local $5)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const -20)
    )
   )
   (loop $label$9
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $1)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$9
     (i32.ne
      (i32.add
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -64)
        )
       )
       (get_local $6)
      )
      (i32.const -20)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN11eat_chicken4gameC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (set_local $4
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 688)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=16
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 848)
  )
  (set_local $4
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$6
   (block $label$7
    (loop $label$8
     (br_if $label$7
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$10
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$6)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 912)
  )
  (i32.store8 offset=44
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (i32.const 0)
  )
  (set_local $4
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (i32.store8 offset=56
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=57
   (get_local $0)
   (i32.const 5)
  )
  (i32.store8 offset=58
   (get_local $0)
   (i32.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 688)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $4)
          (i64.const 3)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$13
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=72 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (get_local $5)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (call $_ZN11eat_chicken4game5resetEv
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN11eat_chicken4gameE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $3)
    )
    (i32.const 3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 57)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 58)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $4)
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 832)
   )
   (set_local $3
    (i32.load8_u
     (tee_local $4
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $2)
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $3)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (call $_ZNSt3__16vectorIN11eat_chicken10board_cellENS_9allocatorIS2_EEE6resizeEj
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
   (i32.wrap/i64
    (get_local $5)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $3
      (i32.load offset=72
       (get_local $1)
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 76)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN11eat_chicken10board_cellE
      (get_local $0)
      (get_local $3)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $4)
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 32)
       )
      )
     )
    )
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eat_chicken6playerEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 84)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrERNS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrERNS_9allocatorISC_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $6)
     (tee_local $8
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $8)
     )
    )
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=84
          (get_local $2)
         )
        )
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eq
          (tee_local $8
           (i32.load
            (tee_local $7
             (i32.add
              (get_local $2)
              (i32.const 88)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (set_local $4
         (i32.sub
          (i32.const 0)
          (get_local $3)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const -32)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (tee_local $5
             (i32.load
              (get_local $8)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
           (get_local $5)
          )
          (call $_ZdlPv
           (get_local $5)
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $8
             (i32.add
              (get_local $8)
              (i32.const -48)
             )
            )
            (get_local $4)
           )
           (i32.const -32)
          )
         )
        )
        (set_local $8
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 84)
          )
         )
        )
        (br $label$4)
       )
       (set_local $8
        (get_local $3)
       )
      )
      (i32.store
       (get_local $7)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (drop
      (call $_ZNSt3__113__vector_baseIN11eat_chicken10board_cellENS_9allocatorIS2_EEED2Ev
       (i32.add
        (get_local $2)
        (i32.const 72)
       )
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $8
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $8
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN11eat_chicken10board_cellENS_9allocatorIS2_EEE6resizeEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $7
      (i32.shr_s
       (i32.sub
        (tee_local $8
         (i32.load offset=4
          (get_local $0)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $0)
         )
        )
       )
       (i32.const 5)
      )
     )
     (get_local $1)
    )
   )
   (call $_ZNSt3__16vectorIN11eat_chicken10board_cellENS_9allocatorIS2_EEE8__appendEj
    (get_local $0)
    (i32.sub
     (get_local $1)
     (get_local $7)
    )
   )
   (return)
  )
  (block $label$1
   (br_if $label$1
    (i32.le_u
     (get_local $7)
     (get_local $1)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (get_local $8)
      (tee_local $2
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $1)
         (i32.const 5)
        )
       )
      )
     )
    )
    (loop $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $4
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $8)
            (i32.const -12)
           )
          )
         )
        )
       )
      )
      (set_local $1
       (get_local $4)
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $6
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $8)
             (i32.const -8)
            )
           )
          )
         )
         (get_local $4)
        )
       )
       (set_local $7
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $6)
         (i32.const -20)
        )
       )
       (loop $label$6
        (block $label$7
         (br_if $label$7
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $1)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const -64)
            )
           )
           (get_local $7)
          )
          (i32.const -20)
         )
        )
       )
       (set_local $1
        (i32.load
         (get_local $3)
        )
       )
      )
      (i32.store
       (get_local $5)
       (get_local $4)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const -28)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (set_local $8
      (get_local $1)
     )
     (br_if $label$3
      (i32.ne
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $2)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN11eat_chicken10board_cellE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
       (get_local $0)
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 17)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 18)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eat_chicken5eventEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN11eat_chicken6playerEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 832)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $5
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 48)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIN11eat_chicken6playerENS_9allocatorIS2_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 48)
         )
        )
       )
      )
     )
    )
    (set_local $7
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -32)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $5
         (i32.load
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $5)
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -48)
         )
        )
        (get_local $7)
       )
       (i32.const -32)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $5
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $5)
    )
   )
   (loop $label$7
    (drop
     (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN11eat_chicken6playerE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 48)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN11eat_chicken6playerENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $3
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 48)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $6
          (i32.add
           (tee_local $12
            (i32.div_s
             (i32.sub
              (get_local $7)
              (tee_local $2
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 48)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 89478486)
        )
       )
       (set_local $7
        (i32.const 89478485)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $3
           (i32.div_s
            (i32.sub
             (get_local $3)
             (get_local $2)
            )
            (i32.const 48)
           )
          )
          (i32.const 44739241)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $7
           (select
            (get_local $6)
            (tee_local $7
             (i32.shl
              (get_local $3)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $7)
             (get_local $6)
            )
           )
          )
         )
        )
       )
       (set_local $3
        (call $_Znwj
         (i32.mul
          (get_local $7)
          (i32.const 48)
         )
        )
       )
       (br $label$1)
      )
      (set_local $12
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (set_local $2
        (call $memset
         (get_local $7)
         (i32.const 0)
         (i32.const 48)
        )
       )
       (set_local $8
        (i64.const 59)
       )
       (set_local $7
        (i32.const 688)
       )
       (set_local $9
        (i64.const 0)
       )
       (set_local $10
        (i64.const 0)
       )
       (loop $label$7
        (block $label$8
         (block $label$9
          (block $label$10
           (block $label$11
            (block $label$12
             (br_if $label$12
              (i64.gt_u
               (get_local $9)
               (i64.const 3)
              )
             )
             (br_if $label$11
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $3
                  (i32.load8_s
                   (get_local $7)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $3
              (i32.add
               (get_local $3)
               (i32.const 165)
              )
             )
             (br $label$10)
            )
            (set_local $11
             (i64.const 0)
            )
            (br_if $label$9
             (i64.le_u
              (get_local $9)
              (i64.const 11)
             )
            )
            (br $label$8)
           )
           (set_local $3
            (select
             (i32.add
              (get_local $3)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $3)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $11
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $3)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $11
          (i64.shl
           (i64.and
            (get_local $11)
            (i64.const 31)
           )
           (i64.and
            (get_local $8)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (set_local $9
         (i64.add
          (get_local $9)
          (i64.const 1)
         )
        )
        (set_local $10
         (i64.or
          (get_local $11)
          (get_local $10)
         )
        )
        (br_if $label$7
         (i64.ne
          (tee_local $8
           (i64.add
            (get_local $8)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i64.store
        (get_local $2)
        (get_local $10)
       )
       (i32.store offset=8
        (get_local $2)
        (i32.const 1791)
       )
       (i32.store16 offset=12
        (get_local $2)
        (i32.const 0)
       )
       (i32.store offset=16
        (get_local $2)
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.const 20)
        )
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
        (i32.const 0)
       )
       (i64.store offset=32
        (get_local $2)
        (i64.const 0)
       )
       (i32.store8 offset=40
        (get_local $2)
        (i32.const 0)
       )
       (i32.store offset=44
        (get_local $2)
        (i32.const -1)
       )
       (i32.store
        (get_local $12)
        (tee_local $7
         (i32.add
          (i32.load
           (get_local $12)
          )
          (i32.const 48)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $7
      (i32.const 0)
     )
     (set_local $3
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $3)
     (i32.mul
      (get_local $7)
      (i32.const 48)
     )
    )
   )
   (set_local $3
    (tee_local $12
     (i32.add
      (get_local $3)
      (i32.mul
       (get_local $12)
       (i32.const 48)
      )
     )
    )
   )
   (loop $label$13
    (set_local $2
     (call $memset
      (get_local $3)
      (i32.const 0)
      (i32.const 48)
     )
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 688)
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i64.gt_u
            (get_local $9)
            (i64.const 3)
           )
          )
          (br_if $label$18
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$17)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$16
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$15)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$14
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store
     (get_local $2)
     (get_local $10)
    )
    (i32.store offset=8
     (get_local $2)
     (i32.const 1791)
    )
    (i32.store16 offset=12
     (get_local $2)
     (i32.const 0)
    )
    (i32.store offset=16
     (get_local $2)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.const 0)
    )
    (i64.store offset=32
     (get_local $2)
     (i64.const 0)
    )
    (i32.store8 offset=40
     (get_local $2)
     (i32.const 0)
    )
    (i32.store offset=44
     (get_local $2)
     (i32.const -1)
    )
    (set_local $3
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
    )
    (br_if $label$13
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $7
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $7)
      )
     )
     (set_local $7
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
     (loop $label$22
      (i32.store16
       (i32.add
        (get_local $12)
        (i32.const -36)
       )
       (i32.load16_u
        (i32.add
         (get_local $7)
         (i32.const -12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const -40)
       )
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const -16)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $12)
        (i32.const -48)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
       )
      )
      (i64.store align=4
       (tee_local $2
        (i32.add
         (get_local $12)
         (i32.const -32)
        )
       )
       (i64.const 0)
      )
      (i32.store
       (tee_local $1
        (i32.add
         (get_local $12)
         (i32.const -24)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $2)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $7)
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $12)
        (i32.const -28)
       )
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.load
        (get_local $7)
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (i64.store
       (i32.add
        (get_local $12)
        (i32.const -8)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $12)
        (i32.const -16)
       )
       (i64.load
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const -48)
       )
      )
      (br_if $label$22
       (i32.ne
        (i32.add
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const -48)
          )
         )
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (br $label$20)
    )
    (set_local $1
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $12)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (block $label$23
    (br_if $label$23
     (i32.eq
      (get_local $7)
      (get_local $1)
     )
    )
    (set_local $2
     (i32.sub
      (i32.const 0)
      (get_local $1)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -32)
     )
    )
    (loop $label$24
     (block $label$25
      (br_if $label$25
       (i32.eqz
        (tee_local $3
         (i32.load
          (get_local $7)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 4)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (br_if $label$24
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -48)
         )
        )
        (get_local $2)
       )
       (i32.const -32)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN11eat_chicken6playerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 9)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 10)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 11)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 13)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 832)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.sub
         (tee_local $3
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.ne
      (i32.load
       (get_local $2)
      )
      (get_local $7)
     )
     (i32.const 816)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 832)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 816)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN11eat_chicken5eventEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 832)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $7
       (i32.shr_s
        (i32.sub
         (tee_local $5
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 6)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIN11eat_chicken5eventENS_9allocatorIS2_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.shl
          (get_local $4)
          (i32.const 6)
         )
        )
       )
      )
     )
    )
    (set_local $7
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -20)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -64)
         )
        )
        (get_local $7)
       )
       (i32.const -20)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $5
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $5)
    )
   )
   (loop $label$7
    (drop
     (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN11eat_chicken5eventE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 64)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN11eat_chicken5eventENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $7
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
           (i32.const 6)
          )
          (get_local $1)
         )
        )
        (br_if $label$3
         (i32.ge_u
          (tee_local $4
           (i32.add
            (tee_local $2
             (i32.shr_s
              (i32.sub
               (get_local $7)
               (tee_local $5
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 6)
             )
            )
            (get_local $1)
           )
          )
          (i32.const 67108864)
         )
        )
        (set_local $7
         (i32.const 67108863)
        )
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.shr_s
            (tee_local $6
             (i32.sub
              (get_local $6)
              (get_local $5)
             )
            )
            (i32.const 6)
           )
           (i32.const 33554430)
          )
         )
         (br_if $label$4
          (i32.eqz
           (tee_local $7
            (select
             (get_local $4)
             (tee_local $7
              (i32.shr_s
               (get_local $6)
               (i32.const 5)
              )
             )
             (i32.lt_u
              (get_local $7)
              (get_local $4)
             )
            )
           )
          )
         )
         (br_if $label$2
          (i32.ge_u
           (get_local $7)
           (i32.const 67108864)
          )
         )
        )
        (set_local $6
         (call $_Znwj
          (i32.shl
           (get_local $7)
           (i32.const 6)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (loop $label$7
        (drop
         (call $_ZN11eat_chicken5eventC2Ev
          (call $memset
           (get_local $7)
           (i32.const 0)
           (i32.const 64)
          )
         )
        )
        (i32.store
         (get_local $6)
         (tee_local $7
          (i32.add
           (i32.load
            (get_local $6)
           )
           (i32.const 64)
          )
         )
        )
        (br_if $label$7
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
         )
        )
        (br $label$0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (unreachable)
    )
    (call $abort)
    (unreachable)
   )
   (set_local $3
    (i32.add
     (get_local $6)
     (i32.shl
      (get_local $7)
      (i32.const 6)
     )
    )
   )
   (set_local $6
    (tee_local $7
     (i32.add
      (get_local $6)
      (i32.shl
       (get_local $2)
       (i32.const 6)
      )
     )
    )
   )
   (loop $label$8
    (drop
     (call $_ZN11eat_chicken5eventC2Ev
      (tee_local $6
       (call $memset
        (get_local $6)
        (i32.const 0)
        (i32.const 64)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 64)
     )
    )
    (br_if $label$8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $5)
       (i32.const -20)
      )
     )
     (loop $label$11
      (drop
       (call $memcpy
        (i32.add
         (get_local $7)
         (i32.const -64)
        )
        (i32.add
         (get_local $1)
         (i32.const -44)
        )
        (i32.const 41)
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (i64.store align=4
       (i32.add
        (get_local $7)
        (i32.const -20)
       )
       (i64.load align=4
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const -8)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const -64)
       )
      )
      (br_if $label$11
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -64)
          )
         )
         (get_local $4)
        )
        (i32.const -20)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $5
      (i32.load
       (get_local $0)
      )
     )
     (br $label$9)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $3)
   )
   (block $label$12
    (br_if $label$12
     (i32.eq
      (get_local $1)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$13
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$13
      (i32.ne
       (i32.add
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -64)
         )
        )
        (get_local $7)
       )
       (i32.const -20)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN11eat_chicken5eventE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 44)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 832)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN11eat_chicken10board_cellENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (i32.shr_s
           (i32.sub
            (tee_local $4
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $8
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
           (i32.const 5)
          )
          (get_local $1)
         )
        )
        (br_if $label$3
         (i32.ge_u
          (tee_local $5
           (i32.add
            (tee_local $6
             (i32.shr_s
              (i32.sub
               (get_local $8)
               (tee_local $3
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 5)
             )
            )
            (get_local $1)
           )
          )
          (i32.const 134217728)
         )
        )
        (set_local $8
         (i32.const 134217727)
        )
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.shr_s
            (tee_local $4
             (i32.sub
              (get_local $4)
              (get_local $3)
             )
            )
            (i32.const 5)
           )
           (i32.const 67108862)
          )
         )
         (br_if $label$4
          (i32.eqz
           (tee_local $8
            (select
             (get_local $5)
             (tee_local $8
              (i32.shr_s
               (get_local $4)
               (i32.const 4)
              )
             )
             (i32.lt_u
              (get_local $8)
              (get_local $5)
             )
            )
           )
          )
         )
         (br_if $label$2
          (i32.ge_u
           (get_local $8)
           (i32.const 134217728)
          )
         )
        )
        (set_local $4
         (call $_Znwj
          (i32.shl
           (get_local $8)
           (i32.const 5)
          )
         )
        )
        (br $label$1)
       )
       (set_local $4
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (loop $label$7
        (i64.store align=4
         (get_local $8)
         (i64.const 0)
        )
        (i32.store
         (tee_local $3
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
         )
         (i32.const 0)
        )
        (i32.store8
         (get_local $8)
         (i32.const 255)
        )
        (i64.store align=4
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
         (i64.const 0)
        )
        (i32.store16
         (get_local $3)
         (i32.const 0)
        )
        (i32.store8 offset=18
         (get_local $8)
         (i32.const 0)
        )
        (i32.store offset=20
         (get_local $8)
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (get_local $8)
          (i32.const 28)
         )
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (tee_local $8
          (i32.add
           (i32.load
            (get_local $4)
           )
           (i32.const 32)
          )
         )
        )
        (br_if $label$7
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
         )
        )
        (br $label$0)
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (set_local $4
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (unreachable)
    )
    (call $abort)
    (unreachable)
   )
   (set_local $2
    (i32.add
     (get_local $4)
     (i32.shl
      (get_local $8)
      (i32.const 5)
     )
    )
   )
   (set_local $8
    (tee_local $4
     (i32.add
      (get_local $4)
      (i32.shl
       (get_local $6)
       (i32.const 5)
      )
     )
    )
   )
   (loop $label$8
    (i64.store align=4
     (get_local $8)
     (i64.const 0)
    )
    (i32.store
     (tee_local $3
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
     (i32.const 0)
    )
    (i32.store8
     (get_local $8)
     (i32.const 255)
    )
    (i64.store align=4
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (i32.store16
     (get_local $3)
     (i32.const 0)
    )
    (i32.store8 offset=18
     (get_local $8)
     (i32.const 0)
    )
    (i32.store offset=20
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
    )
    (br_if $label$8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $3)
       (i32.const -16)
      )
     )
     (loop $label$11
      (i64.store align=4
       (tee_local $3
        (i32.add
         (get_local $4)
         (i32.const -28)
        )
       )
       (i64.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $4)
         (i32.const -20)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $3)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const -24)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const -8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const -4)
         )
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $4)
        (i32.const -32)
       )
       (i32.load8_u
        (i32.add
         (get_local $1)
         (i32.const -16)
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (i32.store8
       (i32.add
        (get_local $4)
        (i32.const -14)
       )
       (i32.load8_u
        (i32.add
         (get_local $1)
         (i32.const 2)
        )
       )
      )
      (i32.store16
       (i32.add
        (get_local $4)
        (i32.const -16)
       )
       (i32.load16_u
        (get_local $1)
       )
      )
      (i64.store align=4
       (tee_local $3
        (i32.add
         (get_local $4)
         (i32.const -12)
        )
       )
       (i64.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $4)
         (i32.const -4)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $3)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const -8)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const -32)
       )
      )
      (br_if $label$11
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -32)
          )
         )
         (get_local $7)
        )
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$9)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $4)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $2)
   )
   (block $label$12
    (br_if $label$12
     (i32.eq
      (get_local $1)
      (get_local $7)
     )
    )
    (loop $label$13
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (tee_local $3
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const -12)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (get_local $3)
      )
      (block $label$15
       (br_if $label$15
        (i32.eq
         (tee_local $0
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $1)
             (i32.const -8)
            )
           )
          )
         )
         (get_local $3)
        )
       )
       (set_local $4
        (i32.sub
         (i32.const 0)
         (get_local $3)
        )
       )
       (set_local $8
        (i32.add
         (get_local $0)
         (i32.const -20)
        )
       )
       (loop $label$16
        (block $label$17
         (br_if $label$17
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $8)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$16
         (i32.ne
          (i32.add
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const -64)
            )
           )
           (get_local $4)
          )
          (i32.const -20)
         )
        )
       )
       (set_local $8
        (i32.load
         (get_local $5)
        )
       )
      )
      (i32.store
       (get_local $6)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (set_local $8
      (i32.add
       (get_local $1)
       (i32.const -32)
      )
     )
     (block $label$18
      (br_if $label$18
       (i32.eqz
        (tee_local $4
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const -28)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const -24)
       )
       (get_local $4)
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (set_local $1
      (get_local $8)
     )
     (br_if $label$13
      (i32.ne
       (get_local $8)
       (get_local $7)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
 )
 (func $_ZN11eat_chicken4game5resetEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $9
   (i32.const 688)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=16
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 848)
  )
  (set_local $5
   (i64.const 5459781)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$6
   (block $label$7
    (loop $label$8
     (br_if $label$7
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $5)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.ne
        (i64.and
         (tee_local $5
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$10
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $5
           (i64.shr_u
            (get_local $5)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$6)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 912)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1397703940)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=44
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (i32.store8 offset=56
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=57
   (get_local $0)
   (i32.const 5)
  )
  (i32.store8 offset=58
   (get_local $0)
   (i32.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $9
   (i32.const 688)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $5)
          (i64.const 3)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$13
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=64
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i32.store16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.const 0)
  )
  (i32.store8
   (get_local $10)
   (i32.const 255)
  )
  (i32.store8 offset=18
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $10)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (set_local $1
   (i32.add
    (tee_local $2
     (call $_Znwj
      (i32.const 3872)
     )
    )
    (i32.const 3872)
   )
  )
  (set_local $8
   (i32.const -121)
  )
  (set_local $9
   (get_local $2)
  )
  (loop $label$17
   (drop
    (call $_ZN11eat_chicken10board_cellC2ERKS0_
     (get_local $9)
     (get_local $10)
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
   (br_if $label$17
    (tee_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
  )
  (call $_ZNSt3__16vectorIN11eat_chicken10board_cellENS_9allocatorIS2_EEE10deallocateEv
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
   (get_local $9)
  )
  (i32.store offset=72
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (get_local $1)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
     )
    )
   )
   (set_local $9
    (get_local $2)
   )
   (block $label$19
    (br_if $label$19
     (i32.eq
      (tee_local $3
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $10)
          (i32.const 24)
         )
        )
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (set_local $9
     (i32.add
      (get_local $3)
      (i32.const -20)
     )
    )
    (loop $label$20
     (block $label$21
      (br_if $label$21
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $9)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$20
      (i32.ne
       (i32.add
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -64)
         )
        )
        (get_local $8)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 20)
      )
     )
    )
   )
   (i32.store
    (get_local $1)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (tee_local $9
      (i32.load offset=4
       (get_local $10)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$23
   (br_if $label$23
    (i32.eq
     (tee_local $9
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 88)
        )
       )
      )
     )
     (tee_local $2
      (i32.load offset=84
       (get_local $0)
      )
     )
    )
   )
   (set_local $0
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const -32)
    )
   )
   (loop $label$24
    (block $label$25
     (br_if $label$25
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $9)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$24
     (i32.ne
      (i32.add
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const -48)
        )
       )
       (get_local $0)
      )
      (i32.const -32)
     )
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11eat_chicken10board_cellC2ERKS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (i32.load8_u
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $4
        (i32.shr_s
         (tee_local $5
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (get_local $4)
       (i32.const 536870912)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (tee_local $5
       (call $_Znwj
        (get_local $5)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
      (i32.add
       (get_local $5)
       (i32.shl
        (get_local $4)
        (i32.const 3)
       )
      )
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.store
      (get_local $4)
      (i32.add
       (i32.load
        (get_local $4)
       )
       (get_local $3)
      )
     )
    )
    (i32.store16 offset=16
     (get_local $0)
     (i32.load16_u offset=16
      (get_local $1)
     )
    )
    (i32.store8
     (i32.add
      (get_local $0)
      (i32.const 18)
     )
     (i32.load8_u
      (i32.add
       (get_local $1)
       (i32.const 18)
      )
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i32.store offset=20
     (get_local $0)
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $5
        (i32.shr_s
         (tee_local $4
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 24)
            )
           )
           (i32.load offset=20
            (get_local $1)
           )
          )
         )
         (i32.const 6)
        )
       )
      )
     )
     (br_if $label$0
      (i32.ge_u
       (get_local $5)
       (i32.const 67108864)
      )
     )
     (i32.store
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
      (tee_local $4
       (call $_Znwj
        (get_local $4)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
      (i32.add
       (get_local $4)
       (i32.shl
        (get_local $5)
        (i32.const 6)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 20)
      )
      (get_local $4)
     )
     (br_if $label$3
      (i32.eq
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
       )
      )
     )
     (loop $label$4
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (tee_local $4
          (call $memcpy
           (get_local $4)
           (get_local $5)
           (i32.const 41)
          )
         )
         (i32.const 44)
        )
        (i32.add
         (get_local $5)
         (i32.const 44)
        )
       )
      )
      (i32.store offset=56
       (get_local $4)
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 56)
        )
       )
      )
      (i32.store
       (get_local $3)
       (tee_local $4
        (i32.add
         (i32.load
          (get_local $3)
         )
         (i32.const 64)
        )
       )
      )
      (br_if $label$4
       (i32.ne
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 64)
         )
        )
        (get_local $1)
       )
      )
     )
    )
    (return
     (get_local $0)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN11eat_chicken10board_cellENS_9allocatorIS2_EEE10deallocateEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (set_local $8
    (get_local $1)
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
    (loop $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $7)
            (i32.const -12)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eq
         (tee_local $5
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $7)
             (i32.const -8)
            )
           )
          )
         )
         (get_local $3)
        )
       )
       (set_local $6
        (i32.sub
         (i32.const 0)
         (get_local $3)
        )
       )
       (set_local $8
        (i32.add
         (get_local $5)
         (i32.const -20)
        )
       )
       (loop $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $8)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$5
         (i32.ne
          (i32.add
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const -64)
            )
           )
           (get_local $6)
          )
          (i32.const -20)
         )
        )
       )
       (set_local $8
        (i32.load
         (get_local $2)
        )
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (set_local $8
      (i32.add
       (get_local $7)
       (i32.const -32)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -28)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$2
      (i32.ne
       (get_local $8)
       (get_local $1)
      )
     )
    )
    (set_local $8
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $8)
   )
   (i32.store offset=8
    (get_local $0)
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $0)
    (i64.const 0)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=100
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1136)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 7035937633859534848)
      )
     )
     (i32.const -1)
    )
    (i32.const 1072)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1072)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE7emplaceIZNS1_6createERKyRKNS_5assetEE3$_0EENS9_14const_iteratorEyOT_ENKUlRSI_E_clINS9_4itemEEEDaSK_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $_ZN11eat_chicken4game5resetEv
   (get_local $1)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $7)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $7)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (tee_local $7
     (i32.load offset=8
      (get_local $7)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $3
       (call $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_
        (get_local $1)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=16
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=100
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7035937633859534848)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (get_local $3)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=104
   (get_local $1)
   (call $db_idx64_store
    (get_local $4)
    (i64.const 7035937633859534848)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11eat_chicken7sub2sepERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPS6_RKcRKjRKb (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (get_local $4)
    )
    (i32.const -1)
   )
   (i32.const 48)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
          (get_local $1)
          (i32.load8_s
           (get_local $3)
          )
          (i32.load
           (get_local $4)
          )
         )
        )
        (i32.const -1)
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
        (get_local $6)
        (get_local $1)
        (tee_local $4
         (i32.load
          (get_local $4)
         )
        )
        (i32.sub
         (get_local $3)
         (get_local $4)
        )
        (get_local $1)
       )
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $2)
        )
        (i32.const 1)
       )
      )
      (i32.store16
       (get_local $2)
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $eosio_assert
      (i32.xor
       (i32.load8_u
        (get_local $5)
       )
       (i32.const 1)
      )
      (i32.const 80)
     )
     (set_local $3
      (i32.const -1)
     )
     (br $label$0)
    )
    (i32.store8
     (i32.load offset=8
      (get_local $2)
     )
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $2)
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $2)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $2)
    (i64.load
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (get_local $3)
 )
 (func $_ZN11eat_chicken6setmapERKyS1_RKNSt3__16vectorIhNS2_9allocatorIhEEEES8_ (type $FUNCSIG$viiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (i64.load
     (get_local $0)
    )
   )
   (i32.const 1184)
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $5)
  )
  (i32.store8 offset=60
   (get_local $7)
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const 7035937633859534848)
       (i64.load
        (get_local $2)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (i32.const 272)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 336)
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load8_u offset=16
     (get_local $6)
    )
   )
   (i32.const 1216)
  )
  (call $eosio_assert
   (i32.eq
    (i32.sub
     (i32.load offset=4
      (get_local $3)
     )
     (i32.load
      (get_local $3)
     )
    )
    (i32.const 121)
   )
   (i32.const 1248)
  )
  (call $eosio_assert
   (i32.eq
    (i32.sub
     (i32.load offset=4
      (get_local $4)
     )
     (i32.load
      (get_local $4)
     )
    )
    (i32.const 121)
   )
   (i32.const 1248)
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $7)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $0)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 512)
  )
  (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_6setmapERKySC_RKNSt3__16vectorIhNSD_9allocatorIhEEEESJ_E3$_2EEvRKS2_yOT_
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (get_local $6)
   (get_local $5)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_6setmapERKySC_RKNSt3__16vectorIhNSD_9allocatorIhEEEESJ_E3$_2EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 608)
  )
  (i64.store offset=8
   (tee_local $15
    (get_local $16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (i32.load offset=4
       (tee_local $8
        (i32.load
         (get_local $3)
        )
       )
      )
      (i32.load
       (get_local $8)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
    )
    (br $label$0)
   )
   (set_local $7
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 72)
     )
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $5
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 58)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (loop $label$2
    (i32.store8
     (tee_local $14
      (i32.add
       (get_local $7)
       (i32.shl
        (get_local $8)
        (i32.const 5)
       )
      )
     )
     (get_local $13)
    )
    (i32.store8 offset=16
     (get_local $14)
     (i32.load8_u
      (i32.add
       (i32.load
        (i32.load
         (get_local $3)
        )
       )
       (get_local $8)
      )
     )
    )
    (i32.store8 offset=18
     (get_local $14)
     (i32.load8_u
      (i32.add
       (i32.load
        (i32.load
         (get_local $5)
        )
       )
       (get_local $8)
      )
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.ne
       (i32.load8_u
        (i32.add
         (i32.load
          (tee_local $14
           (i32.load
            (get_local $3)
           )
          )
         )
         (get_local $8)
        )
       )
       (i32.const 13)
      )
     )
     (i32.store8
      (get_local $6)
      (get_local $13)
     )
     (set_local $14
      (i32.load
       (get_local $3)
      )
     )
    )
    (br_if $label$2
     (i32.lt_u
      (tee_local $8
       (i32.and
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (i32.const 255)
       )
      )
      (i32.sub
       (i32.load offset=4
        (get_local $14)
       )
       (i32.load
        (get_local $14)
       )
      )
     )
    )
   )
  )
  (i32.store8 offset=16
   (get_local $1)
   (i32.const 1)
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 688)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i64.gt_u
          (get_local $10)
          (i64.const 3)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $13
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $13
         (i32.add
          (get_local $13)
          (i32.const 165)
         )
        )
        (br $label$7)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$6
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$5)
      )
      (set_local $13
       (select
        (i32.add
         (get_local $13)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $13)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $13)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $15)
   (i64.const 0)
  )
  (block $label$10
   (br_if $label$10
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 1280)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $14
    (i32.add
     (get_local $7)
     (i32.const 1920)
    )
   )
   (block $label$11
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8 offset=32
       (get_local $15)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.or
        (i32.add
         (get_local $15)
         (i32.const 32)
        )
        (i32.const 1)
       )
      )
      (br_if $label$12
       (get_local $8)
      )
      (br $label$11)
     )
     (set_local $13
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $15)
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=40
      (get_local $15)
      (get_local $13)
     )
     (i32.store offset=36
      (get_local $15)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $13)
      (i32.const 1280)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $13)
     (get_local $8)
    )
    (i32.const 0)
   )
   (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
    (get_local $8)
    (get_local $1)
    (get_local $14)
    (get_local $11)
    (i32.const -1)
    (i64.const 0)
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
    (i32.const 0)
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=40
      (get_local $15)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $4)
     (i64.load
      (get_local $1)
     )
    )
    (i32.const 704)
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.lt_u
       (tee_local $13
        (call $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_
         (get_local $1)
        )
       )
       (i32.const 513)
      )
     )
     (set_local $8
      (call $malloc
       (get_local $13)
      )
     )
     (br $label$15)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $16)
       (i32.and
        (i32.add
         (get_local $13)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (i32.store offset=36
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=32
    (get_local $15)
    (get_local $8)
   )
   (i32.store offset=40
    (get_local $15)
    (i32.add
     (get_local $8)
     (get_local $13)
    )
   )
   (drop
    (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (get_local $1)
    )
   )
   (call $db_update_i64
    (i32.load offset=100
     (get_local $1)
    )
    (get_local $2)
    (get_local $8)
    (get_local $13)
   )
   (block $label$17
    (br_if $label$17
     (i32.lt_u
      (get_local $13)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $8)
    )
   )
   (block $label$18
    (br_if $label$18
     (i64.lt_u
      (get_local $4)
      (i64.load offset=16
       (get_local $0)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $4)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store offset=24
    (get_local $15)
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.eqz
      (call $memcmp
       (i32.add
        (get_local $15)
        (i32.const 8)
       )
       (i32.add
        (get_local $15)
        (i32.const 24)
       )
       (i32.const 8)
      )
     )
    )
    (block $label$20
     (br_if $label$20
      (i32.gt_s
       (tee_local $8
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $1)
           (i32.const 104)
          )
         )
        )
       )
       (i32.const -1)
      )
     )
     (i32.store
      (get_local $13)
      (tee_local $8
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 7035937633859534848)
        (i32.add
         (get_local $15)
         (i32.const 16)
        )
        (get_local $4)
       )
      )
     )
    )
    (call $db_idx64_update
     (get_local $8)
     (get_local $2)
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN11eat_chicken7kickoffERKyS1_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $4)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $4)
   (get_local $3)
  )
  (i32.store8 offset=44
   (get_local $4)
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const 7035937633859534848)
       (i64.load
        (get_local $2)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
    (i32.const 272)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 336)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (i64.load offset=8
     (get_local $0)
    )
   )
   (i32.const 1184)
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=16
     (get_local $0)
    )
    (i32.const 1)
   )
   (i32.const 368)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.load8_u offset=44
     (get_local $0)
    )
    (i32.const 1)
   )
   (i32.const 1296)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 512)
  )
  (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_7kickoffERKySC_E3$_3EEvRKS2_yOT_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $0)
   (get_local $3)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_7kickoffERKySC_E3$_3EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 608)
  )
  (i64.store offset=8
   (tee_local $12
    (get_local $13)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (i32.const 0)
  )
  (i32.store8 offset=16
   (get_local $1)
   (i32.const 2)
  )
  (set_local $4
   (i32.load offset=72
    (get_local $1)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 688)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.ge_u
     (tee_local $7
      (call $strlen
       (i32.const 1344)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1920)
    )
   )
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.ge_u
        (get_local $7)
        (i32.const 11)
       )
      )
      (i32.store8 offset=32
       (get_local $12)
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.or
        (i32.add
         (get_local $12)
         (i32.const 32)
        )
        (i32.const 1)
       )
      )
      (br_if $label$8
       (get_local $7)
      )
      (br $label$7)
     )
     (set_local $5
      (call $_Znwj
       (tee_local $6
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $12)
      (i32.or
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.store offset=40
      (get_local $12)
      (get_local $5)
     )
     (i32.store offset=36
      (get_local $12)
      (get_local $7)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (i32.const 1344)
      (get_local $7)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $7)
    )
    (i32.const 0)
   )
   (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
    (get_local $7)
    (get_local $1)
    (get_local $4)
    (get_local $10)
    (i32.const -1)
    (i64.const 0)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
    (i32.const 0)
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=40
      (get_local $12)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $3)
     (i64.load
      (get_local $1)
     )
    )
    (i32.const 704)
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.lt_u
       (tee_local $5
        (call $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_
         (get_local $1)
        )
       )
       (i32.const 513)
      )
     )
     (set_local $7
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$11)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $13)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (i32.store offset=36
    (get_local $12)
    (get_local $7)
   )
   (i32.store offset=32
    (get_local $12)
    (get_local $7)
   )
   (i32.store offset=40
    (get_local $12)
    (i32.add
     (get_local $7)
     (get_local $5)
    )
   )
   (drop
    (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
     (get_local $1)
    )
   )
   (call $db_update_i64
    (i32.load offset=100
     (get_local $1)
    )
    (get_local $2)
    (get_local $7)
    (get_local $5)
   )
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $7)
    )
   )
   (block $label$14
    (br_if $label$14
     (i64.lt_u
      (get_local $3)
      (i64.load offset=16
       (get_local $0)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $3)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $3)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store offset=24
    (get_local $12)
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (call $memcmp
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
       (i32.const 8)
      )
     )
    )
    (block $label$16
     (br_if $label$16
      (i32.gt_s
       (tee_local $7
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 104)
          )
         )
        )
       )
       (i32.const -1)
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 7035937633859534848)
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
        (get_local $3)
       )
      )
     )
    )
    (call $db_idx64_update
     (get_local $7)
     (get_local $2)
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN11eat_chicken4moveERKyS1_RKhS3_ (type $FUNCSIG$viiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $9)
   (get_local $5)
  )
  (i32.store8 offset=60
   (get_local $9)
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $5)
       (get_local $5)
       (i64.const 7035937633859534848)
       (i64.load
        (get_local $2)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
    (i32.const 272)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 336)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=16
     (get_local $8)
    )
    (i32.const 2)
   )
   (i32.const 1360)
  )
  (set_local $7
   (call $abs
    (tee_local $6
     (call $_ZN11eat_chicken20check_valid_movementERKNS_4gameERKyRKhS6_
      (get_local $0)
      (get_local $8)
      (get_local $1)
      (get_local $3)
      (get_local $4)
     )
    )
   )
  )
  (call $prints
   (i32.const 1392)
  )
  (call $printi
   (i64.extend_s/i32
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $6)
   )
   (i32.const 1424)
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $9)
   (get_local $0)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 512)
  )
  (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_4moveERKySC_RKhSE_E3$_4EEvRKS2_yOT_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (get_local $8)
   (get_local $5)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ne
     (i32.load8_u offset=16
      (get_local $8)
     )
     (i32.const 3)
    )
   )
   (br_if $label$1
    (i32.lt_s
     (i32.load offset=40
      (get_local $8)
     )
     (i32.const 2)
    )
   )
   (call $eosio_assert
    (get_local $2)
    (i32.const 1456)
   )
   (call $eosio_assert
    (get_local $2)
    (i32.const 1504)
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $1
       (call $db_next_i64
        (i32.load offset=100
         (get_local $8)
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (get_local $1)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE5eraseERKS2_
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $8)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZN11eat_chicken20check_valid_movementERKNS_4gameERKyRKhS6_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (i32.const 255)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.load8_u offset=16
      (get_local $1)
     )
     (i32.const 2)
    )
   )
   (set_local $9
    (i32.const 254)
   )
   (br_if $label$0
    (i32.gt_u
     (tee_local $5
      (i32.load8_u
       (get_local $4)
      )
     )
     (i32.const 10)
    )
   )
   (br_if $label$0
    (i32.gt_u
     (tee_local $6
      (i32.load8_u
       (get_local $3)
      )
     )
     (i32.const 10)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 88)
         )
        )
       )
       (tee_local $3
        (i32.load offset=84
         (get_local $1)
        )
       )
      )
     )
     (set_local $8
      (i32.div_s
       (i32.sub
        (get_local $4)
        (get_local $3)
       )
       (i32.const 48)
      )
     )
     (set_local $7
      (i64.load
       (get_local $2)
      )
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $9
      (i32.const 0)
     )
     (loop $label$3
      (br_if $label$1
       (i64.eq
        (i64.load
         (i32.add
          (get_local $3)
          (i32.mul
           (get_local $4)
           (i32.const 48)
          )
         )
        )
        (get_local $7)
       )
      )
      (br_if $label$3
       (i32.lt_u
        (tee_local $4
         (i32.and
          (tee_local $9
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
        (get_local $8)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 1728)
    )
    (unreachable)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_s
      (i32.load8_s offset=9
       (tee_local $8
        (i32.add
         (get_local $3)
         (i32.mul
          (get_local $4)
          (i32.const 48)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const 252)
    )
    (br_if $label$0
     (i32.ge_s
      (i32.load offset=44
       (get_local $8)
      )
      (i32.load offset=40
       (get_local $1)
      )
     )
    )
    (set_local $3
     (i32.rem_s
      (tee_local $4
       (i32.load8_s offset=8
        (i32.add
         (get_local $3)
         (i32.mul
          (get_local $4)
          (i32.const 48)
         )
        )
       )
      )
      (i32.const 11)
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.ne
       (get_local $6)
       (i32.and
        (tee_local $4
         (i32.div_s
          (get_local $4)
          (i32.const 11)
         )
        )
        (i32.const 255)
       )
      )
     )
     (set_local $9
      (i32.const 251)
     )
     (br_if $label$0
      (i32.eq
       (get_local $5)
       (i32.and
        (get_local $3)
        (i32.const 255)
       )
      )
     )
    )
    (set_local $9
     (i32.const 250)
    )
    (br_if $label$0
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.sub
         (get_local $6)
         (get_local $4)
        )
        (i32.const 24)
       )
       (i32.const 16777216)
      )
      (i32.const 33554432)
     )
    )
    (return
     (select
      (i32.const -6)
      (i32.const 0)
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.sub
          (get_local $5)
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const 16777216)
       )
       (i32.const 33554432)
      )
     )
    )
   )
   (set_local $9
    (i32.const 253)
   )
  )
  (i32.shr_s
   (i32.shl
    (get_local $9)
    (i32.const 24)
   )
   (i32.const 24)
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_4moveERKySC_RKhSE_E3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i32)
  (local $23 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $23
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 608)
  )
  (i64.store offset=8
   (tee_local $22
    (get_local $23)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $16
   (i32.load offset=8
    (get_local $3)
   )
  )
  (set_local $5
   (i32.load offset=12
    (get_local $3)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $17
       (i32.load
        (tee_local $8
         (i32.add
          (tee_local $7
           (i32.add
            (i32.load offset=72
             (get_local $1)
            )
            (i32.shl
             (i32.and
              (tee_local $6
               (i32.add
                (i32.load8_u
                 (i32.load offset=4
                  (get_local $3)
                 )
                )
                (i32.mul
                 (i32.load8_u
                  (i32.load
                   (get_local $3)
                  )
                 )
                 (i32.const 11)
                )
               )
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
          (i32.const 8)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
    )
    (i64.store
     (get_local $17)
     (i64.load
      (get_local $16)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (get_local $16)
   )
  )
  (set_local $19
   (i64.load
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=36 align=4
   (get_local $22)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $22)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.ge_u
     (tee_local $17
      (call $strlen
       (i32.const 1712)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.ge_u
        (get_local $17)
        (i32.const 11)
       )
      )
      (i32.store8 offset=32
       (get_local $22)
       (i32.shl
        (get_local $17)
        (i32.const 1)
       )
      )
      (set_local $16
       (i32.or
        (i32.add
         (get_local $22)
         (i32.const 32)
        )
        (i32.const 1)
       )
      )
      (br_if $label$4
       (get_local $17)
      )
      (br $label$3)
     )
     (set_local $16
      (call $_Znwj
       (tee_local $8
        (i32.and
         (i32.add
          (get_local $17)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $22)
      (i32.or
       (get_local $8)
       (i32.const 1)
      )
     )
     (i32.store offset=40
      (get_local $22)
      (get_local $16)
     )
     (i32.store offset=36
      (get_local $22)
      (get_local $17)
     )
    )
    (drop
     (call $memcpy
      (get_local $16)
      (i32.const 1712)
      (get_local $17)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $16)
     (get_local $17)
    )
    (i32.const 0)
   )
   (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
    (get_local $17)
    (get_local $1)
    (get_local $7)
    (get_local $19)
    (i32.const -1)
    (i64.const 0)
    (i32.add
     (get_local $22)
     (i32.const 32)
    )
    (i32.const 0)
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $22)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=40
      (get_local $22)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $17
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 88)
         )
        )
       )
       (tee_local $8
        (i32.load offset=84
         (get_local $1)
        )
       )
      )
     )
     (set_local $9
      (i32.div_s
       (i32.sub
        (get_local $17)
        (get_local $8)
       )
       (i32.const 48)
      )
     )
     (set_local $19
      (i64.load
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $17
      (i32.const 0)
     )
     (set_local $16
      (i32.const 0)
     )
     (loop $label$9
      (br_if $label$7
       (i64.eq
        (i64.load
         (tee_local $10
          (i32.add
           (get_local $8)
           (i32.mul
            (get_local $17)
            (i32.const 48)
           )
          )
         )
        )
        (get_local $19)
       )
      )
      (br_if $label$9
       (i32.lt_u
        (tee_local $17
         (i32.and
          (tee_local $16
           (i32.add
            (get_local $16)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
        (get_local $9)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.const 0)
     (i32.const 1728)
    )
    (unreachable)
   )
   (set_local $11
    (i32.add
     (tee_local $15
      (i32.add
       (get_local $8)
       (i32.mul
        (get_local $17)
        (i32.const 48)
       )
      )
     )
     (i32.const 8)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eq
      (tee_local $13
       (i32.load
        (tee_local $12
         (i32.add
          (tee_local $17
           (i32.add
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 72)
             )
            )
            (i32.shl
             (i32.load8_u offset=8
              (get_local $15)
             )
             (i32.const 5)
            )
           )
          )
          (i32.const 8)
         )
        )
       )
      )
      (tee_local $8
       (i32.load offset=4
        (get_local $17)
       )
      )
     )
    )
    (set_local $9
     (i32.shr_s
      (i32.sub
       (get_local $13)
       (get_local $8)
      )
      (i32.const 3)
     )
    )
    (set_local $17
     (i32.const 0)
    )
    (set_local $16
     (i32.const 0)
    )
    (block $label$11
     (loop $label$12
      (br_if $label$11
       (i64.eq
        (i64.load
         (tee_local $17
          (i32.add
           (get_local $8)
           (i32.shl
            (get_local $17)
            (i32.const 3)
           )
          )
         )
        )
        (get_local $19)
       )
      )
      (br_if $label$12
       (i32.lt_u
        (tee_local $17
         (i32.and
          (tee_local $16
           (i32.add
            (get_local $16)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
        (get_local $9)
       )
      )
      (br $label$10)
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $16
        (i32.shr_s
         (tee_local $9
          (i32.sub
           (get_local $13)
           (tee_local $8
            (i32.add
             (get_local $17)
             (i32.const 8)
            )
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (drop
      (call $memmove
       (get_local $17)
       (get_local $8)
       (get_local $9)
      )
     )
    )
    (i32.store
     (get_local $12)
     (i32.add
      (get_local $17)
      (i32.shl
       (get_local $16)
       (i32.const 3)
      )
     )
    )
   )
   (i32.store8
    (get_local $11)
    (get_local $6)
   )
   (i32.store offset=44
    (get_local $15)
    (i32.load offset=40
     (get_local $1)
    )
   )
   (call $_ZN11eat_chicken20trigger_move_effectsERNS_4gameERKyRNS_6playerERNS_10board_cellE
    (get_local $5)
    (get_local $1)
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (get_local $10)
    (get_local $7)
   )
   (set_local $14
    (i64.load offset=64
     (get_local $1)
    )
   )
   (set_local $19
    (i64.const 0)
   )
   (set_local $18
    (i64.const 59)
   )
   (set_local $17
    (i32.const 688)
   )
   (set_local $20
    (i64.const 0)
   )
   (loop $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (br_if $label$19
          (i64.gt_u
           (get_local $19)
           (i64.const 3)
          )
         )
         (br_if $label$18
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $16
              (i32.load8_s
               (get_local $17)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $16
          (i32.add
           (get_local $16)
           (i32.const 165)
          )
         )
         (br $label$17)
        )
        (set_local $21
         (i64.const 0)
        )
        (br_if $label$16
         (i64.le_u
          (get_local $19)
          (i64.const 11)
         )
        )
        (br $label$15)
       )
       (set_local $16
        (select
         (i32.add
          (get_local $16)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $16)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $21
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $16)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $21
      (i64.shl
       (i64.and
        (get_local $21)
        (i64.const 31)
       )
       (i64.and
        (get_local $18)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const 1)
     )
    )
    (set_local $19
     (i64.add
      (get_local $19)
      (i64.const 1)
     )
    )
    (set_local $20
     (i64.or
      (get_local $21)
      (get_local $20)
     )
    )
    (br_if $label$14
     (i64.ne
      (tee_local $18
       (i64.add
        (get_local $18)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i64.eq
      (get_local $14)
      (get_local $20)
     )
    )
    (call $_ZN11eat_chicken5closeERNS_4gameEh
     (get_local $5)
     (get_local $1)
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $4)
     (i64.load
      (get_local $1)
     )
    )
    (i32.const 704)
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.lt_u
       (tee_local $16
        (call $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_
         (get_local $1)
        )
       )
       (i32.const 513)
      )
     )
     (set_local $17
      (call $malloc
       (get_local $16)
      )
     )
     (br $label$21)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $17
      (i32.sub
       (get_local $23)
       (i32.and
        (i32.add
         (get_local $16)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (i32.store offset=36
    (get_local $22)
    (get_local $17)
   )
   (i32.store offset=32
    (get_local $22)
    (get_local $17)
   )
   (i32.store offset=40
    (get_local $22)
    (i32.add
     (get_local $17)
     (get_local $16)
    )
   )
   (drop
    (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE
     (i32.add
      (get_local $22)
      (i32.const 32)
     )
     (get_local $1)
    )
   )
   (call $db_update_i64
    (i32.load offset=100
     (get_local $1)
    )
    (get_local $2)
    (get_local $17)
    (get_local $16)
   )
   (block $label$23
    (br_if $label$23
     (i32.lt_u
      (get_local $16)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $17)
    )
   )
   (block $label$24
    (br_if $label$24
     (i64.lt_u
      (get_local $4)
      (i64.load offset=16
       (get_local $0)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $4)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store offset=24
    (get_local $22)
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (call $memcmp
       (i32.add
        (get_local $22)
        (i32.const 8)
       )
       (i32.add
        (get_local $22)
        (i32.const 24)
       )
       (i32.const 8)
      )
     )
    )
    (block $label$26
     (br_if $label$26
      (i32.gt_s
       (tee_local $17
        (i32.load
         (tee_local $16
          (i32.add
           (get_local $1)
           (i32.const 104)
          )
         )
        )
       )
       (i32.const -1)
      )
     )
     (i32.store
      (get_local $16)
      (tee_local $17
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 7035937633859534848)
        (i32.add
         (get_local $22)
         (i32.const 16)
        )
        (get_local $4)
       )
      )
     )
    )
    (call $db_idx64_update
     (get_local $17)
     (get_local $2)
     (i32.add
      (get_local $22)
      (i32.const 24)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $22)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $22)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1536)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1584)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $9
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $9)
    )
   )
   (set_local $11
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (get_local $2)
     )
    )
    (set_local $10
     (get_local $11)
    )
    (set_local $11
     (tee_local $7
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $10)
    (get_local $9)
   )
   (i32.const 1648)
  )
  (set_local $9
   (i32.add
    (get_local $10)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $10)
      (tee_local $3
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (loop $label$4
     (set_local $11
      (i32.load
       (get_local $10)
      )
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $9)
      )
     )
     (i32.store
      (get_local $9)
      (get_local $11)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $5
          (i32.load offset=84
           (get_local $4)
          )
         )
        )
       )
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.eq
           (tee_local $11
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $4)
               (i32.const 88)
              )
             )
            )
           )
           (get_local $5)
          )
         )
         (set_local $6
          (i32.sub
           (i32.const 0)
           (get_local $5)
          )
         )
         (set_local $11
          (i32.add
           (get_local $11)
           (i32.const -32)
          )
         )
         (loop $label$9
          (block $label$10
           (br_if $label$10
            (i32.eqz
             (tee_local $7
              (i32.load
               (get_local $11)
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $11)
             (i32.const 4)
            )
            (get_local $7)
           )
           (call $_ZdlPv
            (get_local $7)
           )
          )
          (br_if $label$9
           (i32.ne
            (i32.add
             (tee_local $11
              (i32.add
               (get_local $11)
               (i32.const -48)
              )
             )
             (get_local $6)
            )
            (i32.const -32)
           )
          )
         )
         (set_local $11
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const 84)
           )
          )
         )
         (br $label$7)
        )
        (set_local $11
         (get_local $5)
        )
       )
       (i32.store
        (get_local $8)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (drop
       (call $_ZNSt3__113__vector_baseIN11eat_chicken10board_cellENS_9allocatorIS2_EEED2Ev
        (i32.add
         (get_local $4)
         (i32.const 72)
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i64.store offset=8
      (get_local $9)
      (i64.load offset=8
       (get_local $10)
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 16)
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (br_if $label$4
      (i32.ne
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
       )
       (get_local $3)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $10
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $9)
     )
    )
   )
   (loop $label$11
    (set_local $4
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $10)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (tee_local $5
         (i32.load offset=84
          (get_local $4)
         )
        )
       )
      )
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i32.eq
          (tee_local $11
           (i32.load
            (tee_local $3
             (i32.add
              (get_local $4)
              (i32.const 88)
             )
            )
           )
          )
          (get_local $5)
         )
        )
        (set_local $6
         (i32.sub
          (i32.const 0)
          (get_local $5)
         )
        )
        (set_local $11
         (i32.add
          (get_local $11)
          (i32.const -32)
         )
        )
        (loop $label$16
         (block $label$17
          (br_if $label$17
           (i32.eqz
            (tee_local $7
             (i32.load
              (get_local $11)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $11)
            (i32.const 4)
           )
           (get_local $7)
          )
          (call $_ZdlPv
           (get_local $7)
          )
         )
         (br_if $label$16
          (i32.ne
           (i32.add
            (tee_local $11
             (i32.add
              (get_local $11)
              (i32.const -48)
             )
            )
            (get_local $6)
           )
           (i32.const -32)
          )
         )
        )
        (set_local $11
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 84)
          )
         )
        )
        (br $label$14)
       )
       (set_local $11
        (get_local $5)
       )
      )
      (i32.store
       (get_local $3)
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $11)
      )
     )
     (drop
      (call $_ZNSt3__113__vector_baseIN11eat_chicken10board_cellENS_9allocatorIS2_EEED2Ev
       (i32.add
        (get_local $4)
        (i32.const 72)
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$11
     (i32.ne
      (get_local $10)
      (get_local $9)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $9)
  )
  (call $db_remove_i64
   (i32.load offset=100
    (get_local $1)
   )
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.gt_s
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 104)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$18
     (i32.lt_s
      (tee_local $11
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 7035937633859534848)
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11eat_chicken20trigger_move_effectsERNS_4gameERKyRNS_6playerERNS_10board_cellE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (tee_local $5
               (i32.load8_u offset=16
                (get_local $4)
               )
              )
             )
            )
            (set_local $6
             (i64.extend_u/i32
              (get_local $5)
             )
            )
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (block $label$20
                       (block $label$21
                        (block $label$22
                         (block $label$23
                          (block $label$24
                           (block $label$25
                            (block $label$26
                             (block $label$27
                              (block $label$28
                               (block $label$29
                                (block $label$30
                                 (block $label$31
                                  (block $label$32
                                   (block $label$33
                                    (block $label$34
                                     (block $label$35
                                      (block $label$36
                                       (block $label$37
                                        (block $label$38
                                         (block $label$39
                                          (block $label$40
                                           (br_if $label$40
                                            (i32.eqz
                                             (tee_local $7
                                              (i32.load8_s offset=18
                                               (get_local $4)
                                              )
                                             )
                                            )
                                           )
                                           (br_if $label$9
                                            (i32.lt_s
                                             (get_local $7)
                                             (i32.const 1)
                                            )
                                           )
                                           (block $label$41
                                            (br_if $label$41
                                             (i32.eq
                                              (get_local $5)
                                              (i32.const 8)
                                             )
                                            )
                                            (br_if $label$9
                                             (i32.ne
                                              (get_local $5)
                                              (i32.const 5)
                                             )
                                            )
                                           )
                                           (i32.store8 offset=17
                                            (get_local $4)
                                            (i32.const 1)
                                           )
                                           (i64.store offset=4 align=4
                                            (get_local $13)
                                            (i64.const 0)
                                           )
                                           (i32.store
                                            (get_local $13)
                                            (i32.const 0)
                                           )
                                           (set_local $11
                                            (i64.load
                                             (get_local $2)
                                            )
                                           )
                                           (br_if $label$8
                                            (i32.ge_u
                                             (tee_local $5
                                              (call $strlen
                                               (i32.const 2064)
                                              )
                                             )
                                             (i32.const -16)
                                            )
                                           )
                                           (br_if $label$39
                                            (i32.ge_u
                                             (get_local $5)
                                             (i32.const 11)
                                            )
                                           )
                                           (i32.store8
                                            (get_local $13)
                                            (i32.shl
                                             (get_local $5)
                                             (i32.const 1)
                                            )
                                           )
                                           (set_local $3
                                            (i32.or
                                             (get_local $13)
                                             (i32.const 1)
                                            )
                                           )
                                           (br_if $label$38
                                            (get_local $5)
                                           )
                                           (br $label$37)
                                          )
                                          (br_if $label$9
                                           (i32.gt_u
                                            (tee_local $12
                                             (i32.add
                                              (get_local $5)
                                              (i32.const -1)
                                             )
                                            )
                                            (i32.const 13)
                                           )
                                          )
                                          (set_local $7
                                           (i32.add
                                            (get_local $4)
                                            (i32.const 16)
                                           )
                                          )
                                          (set_local $9
                                           (i32.shr_s
                                            (i32.shl
                                             (tee_local $8
                                              (i32.load8_u offset=9
                                               (get_local $3)
                                              )
                                             )
                                             (i32.const 24)
                                            )
                                            (i32.const 24)
                                           )
                                          )
                                          (set_local $11
                                           (i64.load offset=32
                                            (get_local $3)
                                           )
                                          )
                                          (block $label$42
                                           (br_table $label$33 $label$9 $label$42 $label$42 $label$42 $label$36 $label$36 $label$36 $label$35 $label$35 $label$34 $label$34 $label$32 $label$31 $label$33
                                            (get_local $12)
                                           )
                                          )
                                          (set_local $12
                                           (i32.load8_s offset=13
                                            (get_local $3)
                                           )
                                          )
                                          (set_local $0
                                           (i32.const 0)
                                          )
                                          (block $label$43
                                           (br_if $label$43
                                            (i32.gt_u
                                             (tee_local $8
                                              (i32.and
                                               (tee_local $9
                                                (i32.add
                                                 (get_local $5)
                                                 (i32.const -3)
                                                )
                                               )
                                               (i32.const 255)
                                              )
                                             )
                                             (i32.const 2)
                                            )
                                           )
                                           (set_local $0
                                            (i32.shr_u
                                             (i32.const 394243)
                                             (i32.shl
                                              (get_local $8)
                                              (i32.const 3)
                                             )
                                            )
                                           )
                                          )
                                          (br_if $label$9
                                           (i32.ge_s
                                            (get_local $12)
                                            (i32.shr_s
                                             (i32.shl
                                              (get_local $0)
                                              (i32.const 24)
                                             )
                                             (i32.const 24)
                                            )
                                           )
                                          )
                                          (i32.store8 offset=12
                                           (get_local $3)
                                           (get_local $5)
                                          )
                                          (set_local $5
                                           (i32.const 0)
                                          )
                                          (block $label$44
                                           (br_if $label$44
                                            (i32.gt_u
                                             (tee_local $0
                                              (i32.and
                                               (get_local $9)
                                               (i32.const 255)
                                              )
                                             )
                                             (i32.const 2)
                                            )
                                           )
                                           (set_local $5
                                            (i32.shr_u
                                             (i32.const 394243)
                                             (i32.shl
                                              (get_local $0)
                                              (i32.const 3)
                                             )
                                            )
                                           )
                                          )
                                          (i32.store8
                                           (i32.add
                                            (get_local $3)
                                            (i32.const 13)
                                           )
                                           (get_local $5)
                                          )
                                          (i64.store offset=100 align=4
                                           (get_local $13)
                                           (i64.const 0)
                                          )
                                          (i32.store offset=96
                                           (get_local $13)
                                           (i32.const 0)
                                          )
                                          (set_local $6
                                           (i64.load8_u
                                            (get_local $7)
                                           )
                                          )
                                          (set_local $11
                                           (i64.load
                                            (get_local $2)
                                           )
                                          )
                                          (br_if $label$5
                                           (i32.ge_u
                                            (tee_local $5
                                             (call $strlen
                                              (i32.const 1968)
                                             )
                                            )
                                            (i32.const -16)
                                           )
                                          )
                                          (br_if $label$25
                                           (i32.ge_u
                                            (get_local $5)
                                            (i32.const 11)
                                           )
                                          )
                                          (i32.store8 offset=96
                                           (get_local $13)
                                           (i32.shl
                                            (get_local $5)
                                            (i32.const 1)
                                           )
                                          )
                                          (set_local $2
                                           (i32.or
                                            (i32.add
                                             (get_local $13)
                                             (i32.const 96)
                                            )
                                            (i32.const 1)
                                           )
                                          )
                                          (br_if $label$24
                                           (get_local $5)
                                          )
                                          (br $label$23)
                                         )
                                         (set_local $3
                                          (call $_Znwj
                                           (tee_local $2
                                            (i32.and
                                             (i32.add
                                              (get_local $5)
                                              (i32.const 16)
                                             )
                                             (i32.const -16)
                                            )
                                           )
                                          )
                                         )
                                         (i32.store
                                          (get_local $13)
                                          (i32.or
                                           (get_local $2)
                                           (i32.const 1)
                                          )
                                         )
                                         (i32.store offset=8
                                          (get_local $13)
                                          (get_local $3)
                                         )
                                         (i32.store offset=4
                                          (get_local $13)
                                          (get_local $5)
                                         )
                                        )
                                        (drop
                                         (call $memcpy
                                          (get_local $3)
                                          (i32.const 2064)
                                          (get_local $5)
                                         )
                                        )
                                       )
                                       (i32.store8
                                        (i32.add
                                         (get_local $3)
                                         (get_local $5)
                                        )
                                        (i32.const 0)
                                       )
                                       (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                                        (get_local $13)
                                        (get_local $1)
                                        (get_local $4)
                                        (get_local $11)
                                        (i32.const 1)
                                        (get_local $6)
                                        (get_local $13)
                                        (i32.load8_s
                                         (i32.add
                                          (get_local $4)
                                          (i32.const 18)
                                         )
                                        )
                                       )
                                       (br_if $label$9
                                        (i32.eqz
                                         (i32.and
                                          (i32.load8_u
                                           (get_local $13)
                                          )
                                          (i32.const 1)
                                         )
                                        )
                                       )
                                       (call $_ZdlPv
                                        (i32.load offset=8
                                         (get_local $13)
                                        )
                                       )
                                       (br $label$9)
                                      )
                                      (br_if $label$9
                                       (i32.ge_s
                                        (tee_local $12
                                         (i32.load8_s offset=11
                                          (get_local $3)
                                         )
                                        )
                                        (tee_local $0
                                         (i32.shr_s
                                          (i32.shl
                                           (select
                                            (i32.add
                                             (i32.shl
                                              (tee_local $0
                                               (i32.add
                                                (get_local $5)
                                                (i32.const -6)
                                               )
                                              )
                                              (i32.const 1)
                                             )
                                             (i32.const 2)
                                            )
                                            (i32.const 0)
                                            (i32.lt_u
                                             (i32.and
                                              (get_local $0)
                                              (i32.const 255)
                                             )
                                             (i32.const 3)
                                            )
                                           )
                                           (i32.const 24)
                                          )
                                          (i32.const 24)
                                         )
                                        )
                                       )
                                      )
                                      (i32.store8 offset=10
                                       (get_local $3)
                                       (get_local $5)
                                      )
                                      (i32.store8
                                       (i32.add
                                        (get_local $3)
                                        (i32.const 11)
                                       )
                                       (get_local $0)
                                      )
                                      (i64.store offset=84 align=4
                                       (get_local $13)
                                       (i64.const 0)
                                      )
                                      (i32.store offset=80
                                       (get_local $13)
                                       (i32.const 0)
                                      )
                                      (set_local $11
                                       (i64.load
                                        (get_local $2)
                                       )
                                      )
                                      (br_if $label$6
                                       (i32.ge_u
                                        (tee_local $5
                                         (call $strlen
                                          (i32.const 1984)
                                         )
                                        )
                                        (i32.const -16)
                                       )
                                      )
                                      (br_if $label$28
                                       (i32.ge_u
                                        (get_local $5)
                                        (i32.const 11)
                                       )
                                      )
                                      (i32.store8 offset=80
                                       (get_local $13)
                                       (i32.shl
                                        (get_local $5)
                                        (i32.const 1)
                                       )
                                      )
                                      (set_local $2
                                       (i32.or
                                        (i32.add
                                         (get_local $13)
                                         (i32.const 80)
                                        )
                                        (i32.const 1)
                                       )
                                      )
                                      (br_if $label$27
                                       (get_local $5)
                                      )
                                      (br $label$26)
                                     )
                                     (br_if $label$30
                                      (i32.eq
                                       (tee_local $12
                                        (i32.load
                                         (tee_local $0
                                          (i32.add
                                           (get_local $3)
                                           (i32.const 20)
                                          )
                                         )
                                        )
                                       )
                                       (i32.load
                                        (i32.add
                                         (get_local $3)
                                         (i32.const 24)
                                        )
                                       )
                                      )
                                     )
                                     (i32.store8
                                      (get_local $12)
                                      (get_local $5)
                                     )
                                     (i32.store
                                      (get_local $0)
                                      (i32.add
                                       (i32.load
                                        (get_local $0)
                                       )
                                       (i32.const 1)
                                      )
                                     )
                                     (br $label$29)
                                    )
                                    (br_if $label$9
                                     (i32.gt_s
                                      (get_local $9)
                                      (i32.const 5)
                                     )
                                    )
                                    (set_local $0
                                     (i32.const 6)
                                    )
                                    (block $label$45
                                     (br_if $label$45
                                      (i32.gt_s
                                       (i32.add
                                        (tee_local $5
                                         (select
                                          (i32.const 2)
                                          (i32.shl
                                           (i32.eq
                                            (get_local $5)
                                            (i32.const 12)
                                           )
                                           (i32.const 2)
                                          )
                                          (i32.eq
                                           (get_local $5)
                                           (i32.const 11)
                                          )
                                         )
                                        )
                                        (get_local $9)
                                       )
                                       (i32.const 6)
                                      )
                                     )
                                     (set_local $0
                                      (i32.add
                                       (get_local $5)
                                       (get_local $8)
                                      )
                                     )
                                    )
                                    (i32.store8
                                     (i32.add
                                      (get_local $3)
                                      (i32.const 9)
                                     )
                                     (get_local $0)
                                    )
                                    (i64.store offset=52 align=4
                                     (get_local $13)
                                     (i64.const 0)
                                    )
                                    (i32.store offset=48
                                     (get_local $13)
                                     (i32.const 0)
                                    )
                                    (set_local $11
                                     (i64.load
                                      (get_local $2)
                                     )
                                    )
                                    (br_if $label$4
                                     (i32.ge_u
                                      (tee_local $5
                                       (call $strlen
                                        (i32.const 2016)
                                       )
                                      )
                                      (i32.const -16)
                                     )
                                    )
                                    (br_if $label$16
                                     (i32.ge_u
                                      (get_local $5)
                                      (i32.const 11)
                                     )
                                    )
                                    (i32.store8 offset=48
                                     (get_local $13)
                                     (i32.shl
                                      (get_local $5)
                                      (i32.const 1)
                                     )
                                    )
                                    (set_local $2
                                     (i32.or
                                      (i32.add
                                       (get_local $13)
                                       (i32.const 48)
                                      )
                                      (i32.const 1)
                                     )
                                    )
                                    (br_if $label$15
                                     (get_local $5)
                                    )
                                    (br $label$14)
                                   )
                                   (drop
                                    (call $_ZN11eat_chicken13damage_playerERNS_4gameERNS_6playerEcPS2_
                                     (get_local $0)
                                     (get_local $1)
                                     (get_local $3)
                                     (i32.const 4)
                                     (i32.const 0)
                                    )
                                   )
                                   (br_if $label$10
                                    (i32.gt_s
                                     (i32.load8_s
                                      (i32.add
                                       (get_local $3)
                                       (i32.const 9)
                                      )
                                     )
                                     (i32.const 0)
                                    )
                                   )
                                   (i64.store offset=132 align=4
                                    (get_local $13)
                                    (i64.const 0)
                                   )
                                   (i32.store offset=128
                                    (get_local $13)
                                    (i32.const 0)
                                   )
                                   (set_local $6
                                    (i64.load
                                     (get_local $2)
                                    )
                                   )
                                   (br_if $label$0
                                    (i32.ge_u
                                     (tee_local $5
                                      (call $strlen
                                       (i32.const 1936)
                                      )
                                     )
                                     (i32.const -16)
                                    )
                                   )
                                   (br_if $label$13
                                    (i32.ge_u
                                     (get_local $5)
                                     (i32.const 11)
                                    )
                                   )
                                   (i32.store8 offset=128
                                    (get_local $13)
                                    (i32.shl
                                     (get_local $5)
                                     (i32.const 1)
                                    )
                                   )
                                   (set_local $0
                                    (i32.or
                                     (i32.add
                                      (get_local $13)
                                      (i32.const 128)
                                     )
                                     (i32.const 1)
                                    )
                                   )
                                   (br_if $label$12
                                    (get_local $5)
                                   )
                                   (br $label$11)
                                  )
                                  (i64.store
                                   (i32.add
                                    (get_local $3)
                                    (i32.const 32)
                                   )
                                   (i64.add
                                    (i64.div_u
                                     (i64.mul
                                      (i64.load offset=48
                                       (get_local $1)
                                      )
                                      (i64.const 10)
                                     )
                                     (i64.const 100)
                                    )
                                    (get_local $11)
                                   )
                                  )
                                  (i64.store offset=36 align=4
                                   (get_local $13)
                                   (i64.const 0)
                                  )
                                  (i32.store offset=32
                                   (get_local $13)
                                   (i32.const 0)
                                  )
                                  (set_local $6
                                   (i64.load
                                    (get_local $2)
                                   )
                                  )
                                  (br_if $label$3
                                   (i32.ge_u
                                    (tee_local $5
                                     (call $strlen
                                      (i32.const 2032)
                                     )
                                    )
                                    (i32.const -16)
                                   )
                                  )
                                  (br_if $label$22
                                   (i32.ge_u
                                    (get_local $5)
                                    (i32.const 11)
                                   )
                                  )
                                  (i32.store8 offset=32
                                   (get_local $13)
                                   (i32.shl
                                    (get_local $5)
                                    (i32.const 1)
                                   )
                                  )
                                  (set_local $2
                                   (i32.or
                                    (i32.add
                                     (get_local $13)
                                     (i32.const 32)
                                    )
                                    (i32.const 1)
                                   )
                                  )
                                  (br_if $label$21
                                   (get_local $5)
                                  )
                                  (br $label$20)
                                 )
                                 (i64.store
                                  (i32.add
                                   (get_local $3)
                                   (i32.const 32)
                                  )
                                  (i64.add
                                   (i64.div_u
                                    (i64.load offset=48
                                     (get_local $1)
                                    )
                                    (i64.const 100)
                                   )
                                   (get_local $11)
                                  )
                                 )
                                 (i64.store offset=20 align=4
                                  (get_local $13)
                                  (i64.const 0)
                                 )
                                 (i32.store offset=16
                                  (get_local $13)
                                  (i32.const 0)
                                 )
                                 (set_local $6
                                  (i64.load
                                   (get_local $2)
                                  )
                                 )
                                 (br_if $label$2
                                  (i32.ge_u
                                   (tee_local $5
                                    (call $strlen
                                     (i32.const 2048)
                                    )
                                   )
                                   (i32.const -16)
                                  )
                                 )
                                 (br_if $label$19
                                  (i32.ge_u
                                   (get_local $5)
                                   (i32.const 11)
                                  )
                                 )
                                 (i32.store8 offset=16
                                  (get_local $13)
                                  (i32.shl
                                   (get_local $5)
                                   (i32.const 1)
                                  )
                                 )
                                 (set_local $2
                                  (i32.or
                                   (i32.add
                                    (get_local $13)
                                    (i32.const 16)
                                   )
                                   (i32.const 1)
                                  )
                                 )
                                 (br_if $label$18
                                  (get_local $5)
                                 )
                                 (br $label$17)
                                )
                                (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIRKhEEvOT_
                                 (i32.add
                                  (get_local $3)
                                  (i32.const 16)
                                 )
                                 (get_local $7)
                                )
                               )
                               (i64.store offset=68 align=4
                                (get_local $13)
                                (i64.const 0)
                               )
                               (i32.store offset=64
                                (get_local $13)
                                (i32.const 0)
                               )
                               (set_local $6
                                (i64.load8_u
                                 (get_local $7)
                                )
                               )
                               (set_local $11
                                (i64.load
                                 (get_local $2)
                                )
                               )
                               (br_if $label$7
                                (i32.ge_u
                                 (tee_local $5
                                  (call $strlen
                                   (i32.const 2000)
                                  )
                                 )
                                 (i32.const -16)
                                )
                               )
                               (block $label$46
                                (block $label$47
                                 (block $label$48
                                  (br_if $label$48
                                   (i32.ge_u
                                    (get_local $5)
                                    (i32.const 11)
                                   )
                                  )
                                  (i32.store8 offset=64
                                   (get_local $13)
                                   (i32.shl
                                    (get_local $5)
                                    (i32.const 1)
                                   )
                                  )
                                  (set_local $3
                                   (i32.or
                                    (i32.add
                                     (get_local $13)
                                     (i32.const 64)
                                    )
                                    (i32.const 1)
                                   )
                                  )
                                  (br_if $label$47
                                   (get_local $5)
                                  )
                                  (br $label$46)
                                 )
                                 (set_local $3
                                  (call $_Znwj
                                   (tee_local $2
                                    (i32.and
                                     (i32.add
                                      (get_local $5)
                                      (i32.const 16)
                                     )
                                     (i32.const -16)
                                    )
                                   )
                                  )
                                 )
                                 (i32.store offset=64
                                  (get_local $13)
                                  (i32.or
                                   (get_local $2)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store offset=72
                                  (get_local $13)
                                  (get_local $3)
                                 )
                                 (i32.store offset=68
                                  (get_local $13)
                                  (get_local $5)
                                 )
                                )
                                (drop
                                 (call $memcpy
                                  (get_local $3)
                                  (i32.const 2000)
                                  (get_local $5)
                                 )
                                )
                               )
                               (i32.store8
                                (i32.add
                                 (get_local $3)
                                 (get_local $5)
                                )
                                (i32.const 0)
                               )
                               (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                                (get_local $13)
                                (get_local $1)
                                (get_local $4)
                                (get_local $11)
                                (i32.const 1)
                                (get_local $6)
                                (i32.add
                                 (get_local $13)
                                 (i32.const 64)
                                )
                                (i32.const 0)
                               )
                               (block $label$49
                                (br_if $label$49
                                 (i32.eqz
                                  (i32.and
                                   (i32.load8_u offset=64
                                    (get_local $13)
                                   )
                                   (i32.const 1)
                                  )
                                 )
                                )
                                (call $_ZdlPv
                                 (i32.load offset=72
                                  (get_local $13)
                                 )
                                )
                               )
                               (i32.store8
                                (get_local $7)
                                (i32.const 0)
                               )
                               (br $label$9)
                              )
                              (set_local $2
                               (call $_Znwj
                                (tee_local $0
                                 (i32.and
                                  (i32.add
                                   (get_local $5)
                                   (i32.const 16)
                                  )
                                  (i32.const -16)
                                 )
                                )
                               )
                              )
                              (i32.store offset=80
                               (get_local $13)
                               (i32.or
                                (get_local $0)
                                (i32.const 1)
                               )
                              )
                              (i32.store offset=88
                               (get_local $13)
                               (get_local $2)
                              )
                              (i32.store offset=84
                               (get_local $13)
                               (get_local $5)
                              )
                             )
                             (drop
                              (call $memcpy
                               (get_local $2)
                               (i32.const 1984)
                               (get_local $5)
                              )
                             )
                            )
                            (i32.store8
                             (i32.add
                              (get_local $2)
                              (get_local $5)
                             )
                             (i32.const 0)
                            )
                            (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                             (get_local $13)
                             (get_local $1)
                             (get_local $4)
                             (get_local $11)
                             (i32.const 1)
                             (get_local $6)
                             (i32.add
                              (get_local $13)
                              (i32.const 80)
                             )
                             (i32.sub
                              (i32.load8_s
                               (i32.add
                                (get_local $3)
                                (i32.const 11)
                               )
                              )
                              (get_local $12)
                             )
                            )
                            (block $label$50
                             (br_if $label$50
                              (i32.eqz
                               (i32.and
                                (i32.load8_u offset=80
                                 (get_local $13)
                                )
                                (i32.const 1)
                               )
                              )
                             )
                             (call $_ZdlPv
                              (i32.load offset=88
                               (get_local $13)
                              )
                             )
                            )
                            (i32.store8
                             (get_local $7)
                             (i32.const 0)
                            )
                            (br $label$9)
                           )
                           (set_local $2
                            (call $_Znwj
                             (tee_local $0
                              (i32.and
                               (i32.add
                                (get_local $5)
                                (i32.const 16)
                               )
                               (i32.const -16)
                              )
                             )
                            )
                           )
                           (i32.store offset=96
                            (get_local $13)
                            (i32.or
                             (get_local $0)
                             (i32.const 1)
                            )
                           )
                           (i32.store offset=104
                            (get_local $13)
                            (get_local $2)
                           )
                           (i32.store offset=100
                            (get_local $13)
                            (get_local $5)
                           )
                          )
                          (drop
                           (call $memcpy
                            (get_local $2)
                            (i32.const 1968)
                            (get_local $5)
                           )
                          )
                         )
                         (i32.store8
                          (i32.add
                           (get_local $2)
                           (get_local $5)
                          )
                          (i32.const 0)
                         )
                         (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                          (get_local $13)
                          (get_local $1)
                          (get_local $4)
                          (get_local $11)
                          (i32.const 1)
                          (get_local $6)
                          (i32.add
                           (get_local $13)
                           (i32.const 96)
                          )
                          (i32.sub
                           (i32.load8_s
                            (i32.add
                             (get_local $3)
                             (i32.const 13)
                            )
                           )
                           (get_local $12)
                          )
                         )
                         (block $label$51
                          (br_if $label$51
                           (i32.eqz
                            (i32.and
                             (i32.load8_u offset=96
                              (get_local $13)
                             )
                             (i32.const 1)
                            )
                           )
                          )
                          (call $_ZdlPv
                           (i32.load offset=104
                            (get_local $13)
                           )
                          )
                         )
                         (i32.store8
                          (get_local $7)
                          (i32.const 0)
                         )
                         (br $label$9)
                        )
                        (set_local $2
                         (call $_Znwj
                          (tee_local $0
                           (i32.and
                            (i32.add
                             (get_local $5)
                             (i32.const 16)
                            )
                            (i32.const -16)
                           )
                          )
                         )
                        )
                        (i32.store offset=32
                         (get_local $13)
                         (i32.or
                          (get_local $0)
                          (i32.const 1)
                         )
                        )
                        (i32.store offset=40
                         (get_local $13)
                         (get_local $2)
                        )
                        (i32.store offset=36
                         (get_local $13)
                         (get_local $5)
                        )
                       )
                       (drop
                        (call $memcpy
                         (get_local $2)
                         (i32.const 2032)
                         (get_local $5)
                        )
                       )
                      )
                      (i32.store8
                       (i32.add
                        (get_local $2)
                        (get_local $5)
                       )
                       (i32.const 0)
                      )
                      (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                       (get_local $13)
                       (get_local $1)
                       (get_local $4)
                       (get_local $6)
                       (i32.const 1)
                       (i64.const 13)
                       (i32.add
                        (get_local $13)
                        (i32.const 32)
                       )
                       (i32.wrap/i64
                        (i64.sub
                         (i64.load
                          (i32.add
                           (get_local $3)
                           (i32.const 32)
                          )
                         )
                         (get_local $11)
                        )
                       )
                      )
                      (block $label$52
                       (br_if $label$52
                        (i32.eqz
                         (i32.and
                          (i32.load8_u offset=32
                           (get_local $13)
                          )
                          (i32.const 1)
                         )
                        )
                       )
                       (call $_ZdlPv
                        (i32.load offset=40
                         (get_local $13)
                        )
                       )
                      )
                      (i32.store8
                       (get_local $7)
                       (i32.const 0)
                      )
                      (br $label$9)
                     )
                     (set_local $2
                      (call $_Znwj
                       (tee_local $0
                        (i32.and
                         (i32.add
                          (get_local $5)
                          (i32.const 16)
                         )
                         (i32.const -16)
                        )
                       )
                      )
                     )
                     (i32.store offset=16
                      (get_local $13)
                      (i32.or
                       (get_local $0)
                       (i32.const 1)
                      )
                     )
                     (i32.store offset=24
                      (get_local $13)
                      (get_local $2)
                     )
                     (i32.store offset=20
                      (get_local $13)
                      (get_local $5)
                     )
                    )
                    (drop
                     (call $memcpy
                      (get_local $2)
                      (i32.const 2048)
                      (get_local $5)
                     )
                    )
                   )
                   (i32.store8
                    (i32.add
                     (get_local $2)
                     (get_local $5)
                    )
                    (i32.const 0)
                   )
                   (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                    (get_local $13)
                    (get_local $1)
                    (get_local $4)
                    (get_local $6)
                    (i32.const 1)
                    (i64.const 14)
                    (i32.add
                     (get_local $13)
                     (i32.const 16)
                    )
                    (i32.wrap/i64
                     (i64.sub
                      (i64.load
                       (i32.add
                        (get_local $3)
                        (i32.const 32)
                       )
                      )
                      (get_local $11)
                     )
                    )
                   )
                   (block $label$53
                    (br_if $label$53
                     (i32.eqz
                      (i32.and
                       (i32.load8_u offset=16
                        (get_local $13)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (call $_ZdlPv
                     (i32.load offset=24
                      (get_local $13)
                     )
                    )
                   )
                   (i32.store8
                    (get_local $7)
                    (i32.const 0)
                   )
                   (br $label$9)
                  )
                  (set_local $2
                   (call $_Znwj
                    (tee_local $0
                     (i32.and
                      (i32.add
                       (get_local $5)
                       (i32.const 16)
                      )
                      (i32.const -16)
                     )
                    )
                   )
                  )
                  (i32.store offset=48
                   (get_local $13)
                   (i32.or
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                  (i32.store offset=56
                   (get_local $13)
                   (get_local $2)
                  )
                  (i32.store offset=52
                   (get_local $13)
                   (get_local $5)
                  )
                 )
                 (drop
                  (call $memcpy
                   (get_local $2)
                   (i32.const 2016)
                   (get_local $5)
                  )
                 )
                )
                (i32.store8
                 (i32.add
                  (get_local $2)
                  (get_local $5)
                 )
                 (i32.const 0)
                )
                (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                 (get_local $13)
                 (get_local $1)
                 (get_local $4)
                 (get_local $11)
                 (i32.const 1)
                 (get_local $6)
                 (i32.add
                  (get_local $13)
                  (i32.const 48)
                 )
                 (i32.sub
                  (i32.load8_s
                   (i32.add
                    (get_local $3)
                    (i32.const 9)
                   )
                  )
                  (get_local $9)
                 )
                )
                (block $label$54
                 (br_if $label$54
                  (i32.eqz
                   (i32.and
                    (i32.load8_u offset=48
                     (get_local $13)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (call $_ZdlPv
                  (i32.load offset=56
                   (get_local $13)
                  )
                 )
                )
                (i32.store8
                 (get_local $7)
                 (i32.const 0)
                )
                (br $label$9)
               )
               (set_local $0
                (call $_Znwj
                 (tee_local $12
                  (i32.and
                   (i32.add
                    (get_local $5)
                    (i32.const 16)
                   )
                   (i32.const -16)
                  )
                 )
                )
               )
               (i32.store offset=128
                (get_local $13)
                (i32.or
                 (get_local $12)
                 (i32.const 1)
                )
               )
               (i32.store offset=136
                (get_local $13)
                (get_local $0)
               )
               (i32.store offset=132
                (get_local $13)
                (get_local $5)
               )
              )
              (drop
               (call $memcpy
                (get_local $0)
                (i32.const 1936)
                (get_local $5)
               )
              )
             )
             (i32.store8
              (i32.add
               (get_local $0)
               (get_local $5)
              )
              (i32.const 0)
             )
             (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
              (get_local $13)
              (get_local $1)
              (get_local $4)
              (get_local $6)
              (i32.const -1)
              (i64.const 0)
              (i32.add
               (get_local $13)
               (i32.const 128)
              )
              (i32.const 0)
             )
             (block $label$55
              (br_if $label$55
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=128
                  (get_local $13)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load offset=136
                (get_local $13)
               )
              )
             )
             (br_if $label$10
              (i32.eq
               (tee_local $10
                (i32.load
                 (i32.add
                  (get_local $4)
                  (i32.const 8)
                 )
                )
               )
               (tee_local $12
                (i32.load offset=4
                 (get_local $4)
                )
               )
              )
             )
             (set_local $8
              (i32.shr_s
               (i32.sub
                (get_local $10)
                (get_local $12)
               )
               (i32.const 3)
              )
             )
             (set_local $6
              (i64.load
               (get_local $2)
              )
             )
             (set_local $5
              (i32.const 0)
             )
             (set_local $0
              (i32.const 0)
             )
             (block $label$56
              (loop $label$57
               (br_if $label$56
                (i64.eq
                 (i64.load
                  (tee_local $5
                   (i32.add
                    (get_local $12)
                    (i32.shl
                     (get_local $5)
                     (i32.const 3)
                    )
                   )
                  )
                 )
                 (get_local $6)
                )
               )
               (br_if $label$57
                (i32.lt_u
                 (tee_local $5
                  (i32.and
                   (tee_local $0
                    (i32.add
                     (get_local $0)
                     (i32.const 1)
                    )
                   )
                   (i32.const 255)
                  )
                 )
                 (get_local $8)
                )
               )
               (br $label$10)
              )
             )
             (block $label$58
              (br_if $label$58
               (i32.eqz
                (tee_local $0
                 (i32.shr_s
                  (tee_local $8
                   (i32.sub
                    (get_local $10)
                    (tee_local $12
                     (i32.add
                      (get_local $5)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                  (i32.const 3)
                 )
                )
               )
              )
              (drop
               (call $memmove
                (get_local $5)
                (get_local $12)
                (get_local $8)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $4)
               (i32.const 8)
              )
              (i32.add
               (get_local $5)
               (i32.shl
                (get_local $0)
                (i32.const 3)
               )
              )
             )
            )
            (i64.store offset=116 align=4
             (get_local $13)
             (i64.const 0)
            )
            (i32.store offset=112
             (get_local $13)
             (i32.const 0)
            )
            (set_local $6
             (i64.load8_u
              (get_local $7)
             )
            )
            (set_local $11
             (i64.load
              (get_local $2)
             )
            )
            (br_if $label$1
             (i32.ge_u
              (tee_local $5
               (call $strlen
                (i32.const 1952)
               )
              )
              (i32.const -16)
             )
            )
            (block $label$59
             (block $label$60
              (block $label$61
               (br_if $label$61
                (i32.ge_u
                 (get_local $5)
                 (i32.const 11)
                )
               )
               (i32.store8 offset=112
                (get_local $13)
                (i32.shl
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (set_local $2
                (i32.or
                 (i32.add
                  (get_local $13)
                  (i32.const 112)
                 )
                 (i32.const 1)
                )
               )
               (br_if $label$60
                (get_local $5)
               )
               (br $label$59)
              )
              (set_local $2
               (call $_Znwj
                (tee_local $0
                 (i32.and
                  (i32.add
                   (get_local $5)
                   (i32.const 16)
                  )
                  (i32.const -16)
                 )
                )
               )
              )
              (i32.store offset=112
               (get_local $13)
               (i32.or
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.store offset=120
               (get_local $13)
               (get_local $2)
              )
              (i32.store offset=116
               (get_local $13)
               (get_local $5)
              )
             )
             (drop
              (call $memcpy
               (get_local $2)
               (i32.const 1952)
               (get_local $5)
              )
             )
            )
            (i32.store8
             (i32.add
              (get_local $2)
              (get_local $5)
             )
             (i32.const 0)
            )
            (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
             (get_local $13)
             (get_local $1)
             (get_local $4)
             (get_local $11)
             (i32.const 1)
             (get_local $6)
             (i32.add
              (get_local $13)
              (i32.const 112)
             )
             (i32.sub
              (i32.load8_s
               (i32.add
                (get_local $3)
                (i32.const 9)
               )
              )
              (get_local $9)
             )
            )
            (block $label$62
             (br_if $label$62
              (i32.eqz
               (i32.and
                (i32.load8_u offset=112
                 (get_local $13)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load offset=120
               (get_local $13)
              )
             )
            )
            (i32.store8
             (get_local $7)
             (i32.const 0)
            )
            (block $label$63
             (block $label$64
              (block $label$65
               (br_if $label$65
                (i32.eq
                 (tee_local $4
                  (i32.rem_u
                   (i32.wrap/i64
                    (i64.div_u
                     (call $current_time)
                     (i64.const 1000000)
                    )
                   )
                   (i32.const 3)
                  )
                 )
                 (i32.const 1)
                )
               )
               (br_if $label$9
                (get_local $4)
               )
               (i32.store8 offset=111
                (get_local $13)
                (i32.const 9)
               )
               (br_if $label$64
                (i32.ge_u
                 (tee_local $5
                  (i32.load
                   (tee_local $4
                    (i32.add
                     (get_local $3)
                     (i32.const 20)
                    )
                   )
                  )
                 )
                 (i32.load
                  (i32.add
                   (get_local $3)
                   (i32.const 24)
                  )
                 )
                )
               )
               (i32.store8
                (get_local $5)
                (i32.const 9)
               )
               (i32.store
                (get_local $4)
                (i32.add
                 (i32.load
                  (get_local $4)
                 )
                 (i32.const 1)
                )
               )
               (br $label$9)
              )
              (i32.store8 offset=111
               (get_local $13)
               (i32.const 10)
              )
              (br_if $label$63
               (i32.ge_u
                (tee_local $5
                 (i32.load
                  (tee_local $4
                   (i32.add
                    (get_local $3)
                    (i32.const 20)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $3)
                  (i32.const 24)
                 )
                )
               )
              )
              (i32.store8
               (get_local $5)
               (i32.const 10)
              )
              (i32.store
               (get_local $4)
               (i32.add
                (i32.load
                 (get_local $4)
                )
                (i32.const 1)
               )
              )
              (br $label$9)
             )
             (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_
              (i32.add
               (get_local $3)
               (i32.const 16)
              )
              (i32.add
               (get_local $13)
               (i32.const 111)
              )
             )
             (br $label$9)
            )
            (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_
             (i32.add
              (get_local $3)
              (i32.const 16)
             )
             (i32.add
              (get_local $13)
              (i32.const 111)
             )
            )
           )
           (i32.store offset=4
            (i32.const 0)
            (i32.add
             (get_local $13)
             (i32.const 144)
            )
           )
           (return)
          )
          (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
           (get_local $13)
          )
          (unreachable)
         )
         (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
          (i32.add
           (get_local $13)
           (i32.const 64)
          )
         )
         (unreachable)
        )
        (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
         (i32.add
          (get_local $13)
          (i32.const 80)
         )
        )
        (unreachable)
       )
       (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $13)
         (i32.const 96)
        )
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $13)
        (i32.const 48)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $13)
       (i32.const 32)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 128)
   )
  )
  (unreachable)
 )
 (func $_ZN11eat_chicken5closeERNS_4gameEh (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$1
      (i32.ne
       (get_local $2)
       (i32.const 1)
      )
     )
     (br_if $label$1
      (i32.eq
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $1)
          (i32.const 88)
         )
        )
       )
       (tee_local $2
        (i32.load offset=84
         (get_local $1)
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (set_local $13
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (set_local $6
      (i32.add
       (get_local $1)
       (i32.const 44)
      )
     )
     (set_local $4
      (i32.add
       (get_local $1)
       (i32.const 84)
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (loop $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.ne
          (i64.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.mul
              (get_local $12)
              (i32.const 48)
             )
            )
           )
          )
          (i64.load
           (get_local $13)
          )
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.load8_u
           (get_local $6)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZN11eat_chicken8withdrawERKyRKN5eosio5assetE
        (get_local $0)
        (get_local $2)
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.lt_u
        (tee_local $12
         (i32.and
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
        (i32.div_s
         (i32.sub
          (i32.load
           (get_local $10)
          )
          (tee_local $2
           (i32.load
            (get_local $4)
           )
          )
         )
         (i32.const 48)
        )
       )
      )
      (br $label$1)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $1)
           (i32.const 88)
          )
         )
        )
       )
       (tee_local $5
        (i32.load offset=84
         (get_local $1)
        )
       )
      )
     )
     (set_local $10
      (i32.div_s
       (i32.sub
        (get_local $2)
        (get_local $5)
       )
       (i32.const 48)
      )
     )
     (set_local $2
      (i32.const 0)
     )
     (set_local $11
      (i64.const 0)
     )
     (set_local $12
      (i32.const 0)
     )
     (loop $label$7
      (set_local $11
       (i64.add
        (i64.load offset=32
         (i32.add
          (get_local $5)
          (i32.mul
           (get_local $2)
           (i32.const 48)
          )
         )
        )
        (get_local $11)
       )
      )
      (br_if $label$7
       (i32.lt_u
        (tee_local $2
         (i32.and
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
        (get_local $10)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.ge_u
      (i64.load offset=48
       (get_local $1)
      )
      (get_local $11)
     )
     (i32.const 1760)
    )
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $13
        (i32.load
         (get_local $13)
        )
       )
       (tee_local $2
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $1)
           (i32.const 84)
          )
         )
        )
       )
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (set_local $3
      (i32.add
       (get_local $14)
       (i32.const 24)
      )
     )
     (set_local $6
      (i32.add
       (get_local $1)
       (i32.const 88)
      )
     )
     (set_local $10
      (i32.const 0)
     )
     (loop $label$9
      (block $label$10
       (br_if $label$10
        (i64.eqz
         (i64.load offset=32
          (tee_local $5
           (i32.add
            (get_local $2)
            (i32.mul
             (get_local $12)
             (i32.const 48)
            )
           )
          )
         )
        )
       )
       (i64.store
        (get_local $3)
        (i64.const 1397703940)
       )
       (i64.store offset=16
        (get_local $14)
        (tee_local $11
         (i64.load offset=32
          (get_local $5)
         )
        )
       )
       (call $eosio_assert
        (i64.lt_u
         (i64.add
          (get_local $11)
          (i64.const 4611686018427387903)
         )
         (i64.const 9223372036854775807)
        )
        (i32.const 848)
       )
       (set_local $11
        (i64.const 5459781)
       )
       (set_local $2
        (i32.const 0)
       )
       (block $label$11
        (block $label$12
         (loop $label$13
          (br_if $label$12
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $11)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$14
           (br_if $label$14
            (i64.ne
             (i64.and
              (tee_local $11
               (i64.shr_u
                (get_local $11)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$15
            (br_if $label$12
             (i64.ne
              (i64.and
               (tee_local $11
                (i64.shr_u
                 (get_local $11)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$15
             (i32.lt_s
              (tee_local $2
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $12
           (i32.const 1)
          )
          (br_if $label$13
           (i32.lt_s
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$11)
         )
        )
        (set_local $12
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $12)
        (i32.const 912)
       )
       (call $_ZN11eat_chicken8withdrawERKyRKN5eosio5assetE
        (get_local $0)
        (get_local $5)
        (i32.add
         (get_local $14)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.load
         (get_local $4)
        )
       )
       (set_local $13
        (i32.load
         (get_local $6)
        )
       )
      )
      (br_if $label$9
       (i32.lt_u
        (tee_local $12
         (i32.and
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
        (i32.div_s
         (i32.sub
          (get_local $13)
          (get_local $2)
         )
         (i32.const 48)
        )
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (i32.load offset=72
       (get_local $1)
      )
      (i32.const 1920)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $2
     (i32.const 688)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (block $label$20
         (block $label$21
          (br_if $label$21
           (i64.gt_u
            (get_local $11)
            (i64.const 3)
           )
          )
          (br_if $label$20
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $12
               (i32.load8_s
                (get_local $2)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $12
           (i32.add
            (get_local $12)
            (i32.const 165)
           )
          )
          (br $label$19)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$18
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$17)
        )
        (set_local $12
         (select
          (i32.add
           (get_local $12)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $12)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $12)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $9
       (i64.shl
        (i64.and
         (get_local $9)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $8
      (i64.or
       (get_local $9)
       (get_local $8)
      )
     )
     (br_if $label$16
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $14)
     (i64.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $2
       (call $strlen
        (i32.const 1808)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$22
     (block $label$23
      (block $label$24
       (br_if $label$24
        (i32.ge_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $14)
        (i32.shl
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $12
        (i32.or
         (get_local $14)
         (i32.const 1)
        )
       )
       (br_if $label$23
        (get_local $2)
       )
       (br $label$22)
      )
      (set_local $12
       (call $_Znwj
        (tee_local $10
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.or
        (get_local $10)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $14)
       (get_local $12)
      )
      (i32.store offset=4
       (get_local $14)
       (get_local $2)
      )
     )
     (drop
      (call $memcpy
       (get_local $12)
       (i32.const 1808)
       (get_local $2)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $12)
      (get_local $2)
     )
     (i32.const 0)
    )
    (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
     (get_local $2)
     (get_local $1)
     (get_local $5)
     (get_local $8)
     (i32.const -1)
     (i64.const 0)
     (get_local $14)
     (i32.const 0)
    )
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $14)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $14)
     )
    )
   )
   (i32.store offset=40
    (get_local $1)
    (i32.const 0)
   )
   (i32.store8 offset=16
    (get_local $1)
    (i32.const 3)
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $14)
  )
  (unreachable)
 )
 (func $_ZN11eat_chicken8withdrawERKyRKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $2)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 8)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1824)
  )
  (set_local $8
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 1856)
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1888)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1904)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$13
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1920)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i64.gt_u
          (get_local $8)
          (i64.const 7)
         )
        )
        (br_if $label$21
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$20)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$19
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$18)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $10)
     (get_local $12)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (i64.const 0)
  )
  (block $label$23
   (br_if $label$23
    (i32.ge_u
     (tee_local $6
      (call $strlen
       (i32.const 16)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$24
    (block $label$25
     (block $label$26
      (br_if $label$26
       (i32.ge_u
        (get_local $6)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $13)
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$25
       (get_local $6)
      )
      (br $label$24)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $13)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $13)
      (get_local $4)
     )
     (i32.store offset=12
      (get_local $13)
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 16)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $6)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
     (i32.const 28)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=24
    (get_local $13)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=32
    (get_local $13)
    (i64.load
     (get_local $1)
    )
   )
   (i32.store offset=40
    (get_local $13)
    (i32.load
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
    (i32.load
     (tee_local $6
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=56
    (get_local $13)
    (i64.load offset=8
     (get_local $13)
    )
   )
   (i32.store offset=8
    (get_local $13)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $13)
    (i32.const 0)
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (i64.store offset=72
    (get_local $13)
    (get_local $11)
   )
   (i64.store offset=80
    (get_local $13)
    (get_local $12)
   )
   (i64.store
    (tee_local $6
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $3)
   )
   (i64.store offset=8
    (get_local $6)
    (get_local $9)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 24)
    )
    (tee_local $4
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 20)
    )
    (get_local $4)
   )
   (i32.store offset=88
    (get_local $13)
    (get_local $6)
   )
   (i32.store offset=100
    (get_local $13)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $6
    (i32.add
     (tee_local $4
      (select
       (i32.load
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 24)
         )
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $6
         (i32.load8_u offset=56
          (get_local $13)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $6)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $8
    (i64.extend_u/i32
     (get_local $4)
    )
   )
   (set_local $4
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 28)
    )
   )
   (loop $label$27
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$27
     (i64.ne
      (tee_local $8
       (i64.shr_u
        (get_local $8)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $4)
      (get_local $6)
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 100)
       )
      )
     )
     (br $label$28)
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (i32.store offset=116
    (get_local $13)
    (get_local $6)
   )
   (i32.store offset=112
    (get_local $13)
    (get_local $6)
   )
   (i32.store offset=120
    (get_local $13)
    (get_local $4)
   )
   (i32.store offset=128
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
   )
   (i32.store offset=136
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $13)
     (i32.const 136)
    )
    (i32.add
     (get_local $13)
     (i32.const 128)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (i32.add
     (get_local $13)
     (i32.const 72)
    )
   )
   (call $send_inline
    (tee_local $6
     (i32.load offset=112
      (get_local $13)
     )
    )
    (i32.sub
     (i32.load offset=116
      (get_local $13)
     )
     (get_local $6)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $6
       (i32.load offset=112
        (get_local $13)
       )
      )
     )
    )
    (i32.store offset=116
     (get_local $13)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (tee_local $6
       (i32.load offset=100
        (get_local $13)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 104)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (tee_local $6
       (i32.load offset=88
        (get_local $13)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 92)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$33
    (br_if $label$33
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 56)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $13)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 768)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 768)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 768)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 768)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN11eat_chicken13damage_playerERNS_4gameERNS_6playerEcPS2_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (br_if $label$11
               (i32.lt_s
                (tee_local $11
                 (i32.load8_s offset=11
                  (get_local $2)
                 )
                )
                (i32.const 1)
               )
              )
              (br_if $label$10
               (i32.ge_s
                (get_local $11)
                (get_local $3)
               )
              )
              (i32.store8
               (i32.add
                (get_local $2)
                (i32.const 11)
               )
               (i32.const 0)
              )
              (i32.store8 offset=9
               (get_local $2)
               (tee_local $11
                (select
                 (tee_local $3
                  (i32.sub
                   (i32.load8_s offset=9
                    (get_local $2)
                   )
                   (i32.shr_s
                    (i32.shl
                     (i32.sub
                      (get_local $3)
                      (get_local $11)
                     )
                     (i32.const 24)
                    )
                    (i32.const 24)
                   )
                  )
                 )
                 (i32.const 0)
                 (i32.gt_s
                  (get_local $3)
                  (i32.const 0)
                 )
                )
               )
              )
              (set_local $10
               (i32.add
                (get_local $2)
                (i32.const 9)
               )
              )
              (br $label$8)
             )
             (set_local $10
              (i32.add
               (get_local $2)
               (i32.const 9)
              )
             )
             (br_if $label$9
              (i32.ge_s
               (tee_local $11
                (i32.load8_s offset=9
                 (get_local $2)
                )
               )
               (get_local $3)
              )
             )
             (i32.store8
              (get_local $10)
              (i32.const 0)
             )
             (br $label$7)
            )
            (i32.store8
             (i32.add
              (get_local $2)
              (i32.const 11)
             )
             (i32.sub
              (get_local $11)
              (get_local $3)
             )
            )
            (set_local $10
             (i32.add
              (get_local $2)
              (i32.const 9)
             )
            )
            (set_local $11
             (i32.load8_u offset=9
              (get_local $2)
             )
            )
            (br $label$8)
           )
           (i32.store8
            (get_local $10)
            (tee_local $11
             (i32.sub
              (i32.and
               (get_local $11)
               (i32.const 255)
              )
              (i32.and
               (get_local $3)
               (i32.const 255)
              )
             )
            )
           )
          )
          (set_local $3
           (i32.const 0)
          )
          (br_if $label$6
           (i32.and
            (get_local $11)
            (i32.const 255)
           )
          )
         )
         (block $label$12
          (block $label$13
           (block $label$14
            (block $label$15
             (block $label$16
              (br_if $label$16
               (i32.eq
                (tee_local $5
                 (i32.load offset=16
                  (get_local $2)
                 )
                )
                (tee_local $11
                 (i32.load
                  (i32.add
                   (get_local $2)
                   (i32.const 20)
                  )
                 )
                )
               )
              )
              (set_local $3
               (get_local $5)
              )
              (loop $label$17
               (br_if $label$15
                (i32.eq
                 (i32.load8_u
                  (get_local $3)
                 )
                 (i32.const 10)
                )
               )
               (br_if $label$17
                (i32.ne
                 (get_local $11)
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
             )
             (i32.store8 offset=56
              (get_local $1)
              (tee_local $2
               (i32.add
                (i32.load8_u offset=56
                 (get_local $1)
                )
                (i32.const 1)
               )
              )
             )
             (block $label$18
              (br_if $label$18
               (i32.eqz
                (get_local $4)
               )
              )
              (i32.store8 offset=40
               (get_local $4)
               (i32.add
                (i32.load8_u offset=40
                 (get_local $4)
                )
                (i32.const 1)
               )
              )
             )
             (br_if $label$12
              (i32.ne
               (i32.and
                (get_local $2)
                (i32.const 255)
               )
               (i32.add
                (tee_local $11
                 (i32.load8_u offset=44
                  (get_local $1)
                 )
                )
                (i32.const -1)
               )
              )
             )
             (i32.store offset=72
              (get_local $20)
              (i32.const 0)
             )
             (i64.store offset=64
              (get_local $20)
              (i64.const 0)
             )
             (set_local $3
              (i32.load offset=72
               (get_local $1)
              )
             )
             (i32.store offset=60
              (get_local $20)
              (tee_local $11
               (i32.load offset=84
                (get_local $1)
               )
              )
             )
             (set_local $5
              (i32.add
               (get_local $3)
               (i32.const 1920)
              )
             )
             (br_if $label$14
              (i32.eq
               (get_local $11)
               (tee_local $3
                (i32.load
                 (tee_local $12
                  (i32.add
                   (get_local $1)
                   (i32.const 88)
                  )
                 )
                )
               )
              )
             )
             (set_local $7
              (i32.or
               (i32.add
                (get_local $20)
                (i32.const 48)
               )
               (i32.const 1)
              )
             )
             (set_local $10
              (i32.add
               (get_local $1)
               (i32.const 64)
              )
             )
             (set_local $13
              (i32.add
               (get_local $1)
               (i32.const 48)
              )
             )
             (set_local $14
              (i32.add
               (i32.add
                (get_local $20)
                (i32.const 48)
               )
               (i32.const 8)
              )
             )
             (set_local $4
              (i32.const 0)
             )
             (loop $label$19
              (block $label$20
               (br_if $label$20
                (i32.lt_s
                 (i32.load8_s offset=9
                  (get_local $11)
                 )
                 (i32.const 1)
                )
               )
               (set_local $6
                (i64.load
                 (get_local $10)
                )
               )
               (set_local $17
                (i64.const 0)
               )
               (set_local $16
                (i64.const 59)
               )
               (set_local $3
                (i32.const 688)
               )
               (set_local $18
                (i64.const 0)
               )
               (loop $label$21
                (block $label$22
                 (block $label$23
                  (block $label$24
                   (block $label$25
                    (block $label$26
                     (br_if $label$26
                      (i64.gt_u
                       (get_local $17)
                       (i64.const 3)
                      )
                     )
                     (br_if $label$25
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $2
                          (i32.load8_s
                           (get_local $3)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $2
                      (i32.add
                       (get_local $2)
                       (i32.const 165)
                      )
                     )
                     (br $label$24)
                    )
                    (set_local $19
                     (i64.const 0)
                    )
                    (br_if $label$23
                     (i64.le_u
                      (get_local $17)
                      (i64.const 11)
                     )
                    )
                    (br $label$22)
                   )
                   (set_local $2
                    (select
                     (i32.add
                      (get_local $2)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $2)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $19
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $2)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $19
                  (i64.shl
                   (i64.and
                    (get_local $19)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $16)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const 1)
                 )
                )
                (set_local $17
                 (i64.add
                  (get_local $17)
                  (i64.const 1)
                 )
                )
                (set_local $18
                 (i64.or
                  (get_local $19)
                  (get_local $18)
                 )
                )
                (br_if $label$21
                 (i64.ne
                  (tee_local $16
                   (i64.add
                    (get_local $16)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (call $eosio_assert
                (i64.eq
                 (get_local $6)
                 (get_local $18)
                )
                (i32.const 2112)
               )
               (i64.store
                (get_local $10)
                (tee_local $17
                 (i64.load
                  (get_local $11)
                 )
                )
               )
               (i64.store offset=32
                (get_local $11)
                (i64.add
                 (tee_local $19
                  (i64.div_u
                   (i64.mul
                    (i64.load
                     (get_local $13)
                    )
                    (i64.const 30)
                   )
                   (i64.const 100)
                  )
                 )
                 (i64.load offset=32
                  (get_local $11)
                 )
                )
               )
               (i64.store offset=52 align=4
                (get_local $20)
                (i64.const 0)
               )
               (i32.store offset=48
                (get_local $20)
                (i32.const 0)
               )
               (br_if $label$4
                (i32.ge_u
                 (tee_local $3
                  (call $strlen
                   (i32.const 2160)
                  )
                 )
                 (i32.const -16)
                )
               )
               (block $label$27
                (block $label$28
                 (block $label$29
                  (br_if $label$29
                   (i32.ge_u
                    (get_local $3)
                    (i32.const 11)
                   )
                  )
                  (i32.store8 offset=48
                   (get_local $20)
                   (i32.shl
                    (get_local $3)
                    (i32.const 1)
                   )
                  )
                  (set_local $2
                   (get_local $7)
                  )
                  (br_if $label$28
                   (get_local $3)
                  )
                  (br $label$27)
                 )
                 (i32.store
                  (get_local $14)
                  (tee_local $2
                   (call $_Znwj
                    (tee_local $8
                     (i32.and
                      (i32.add
                       (get_local $3)
                       (i32.const 16)
                      )
                      (i32.const -16)
                     )
                    )
                   )
                  )
                 )
                 (i32.store offset=48
                  (get_local $20)
                  (i32.or
                   (get_local $8)
                   (i32.const 1)
                  )
                 )
                 (i32.store offset=52
                  (get_local $20)
                  (get_local $3)
                 )
                )
                (drop
                 (call $memcpy
                  (get_local $2)
                  (i32.const 2160)
                  (get_local $3)
                 )
                )
               )
               (i32.store8
                (i32.add
                 (get_local $2)
                 (get_local $3)
                )
                (i32.const 0)
               )
               (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                (get_local $3)
                (get_local $1)
                (get_local $5)
                (get_local $17)
                (i32.const -1)
                (i64.const 0)
                (i32.add
                 (get_local $20)
                 (i32.const 48)
                )
                (i32.wrap/i64
                 (get_local $19)
                )
               )
               (br_if $label$20
                (i32.eqz
                 (i32.and
                  (i32.load8_u offset=48
                   (get_local $20)
                  )
                  (i32.const 1)
                 )
                )
               )
               (call $_ZdlPv
                (i32.load
                 (get_local $14)
                )
               )
              )
              (block $label$30
               (block $label$31
                (block $label$32
                 (block $label$33
                  (br_if $label$33
                   (i32.le_u
                    (tee_local $3
                     (i32.load8_u offset=40
                      (get_local $11)
                     )
                    )
                    (tee_local $2
                     (i32.and
                      (get_local $4)
                      (i32.const 255)
                     )
                    )
                   )
                  )
                  (i32.store offset=68
                   (get_local $20)
                   (tee_local $2
                    (i32.load offset=64
                     (get_local $20)
                    )
                   )
                  )
                  (br_if $label$32
                   (i32.eq
                    (get_local $2)
                    (i32.load
                     (i32.add
                      (i32.add
                       (get_local $20)
                       (i32.const 64)
                      )
                      (i32.const 8)
                     )
                    )
                   )
                  )
                  (i64.store
                   (get_local $2)
                   (i64.load
                    (get_local $11)
                   )
                  )
                  (i32.store offset=68
                   (get_local $20)
                   (i32.add
                    (get_local $2)
                    (i32.const 8)
                   )
                  )
                  (set_local $4
                   (get_local $3)
                  )
                  (br $label$30)
                 )
                 (br_if $label$30
                  (i32.eqz
                   (get_local $3)
                  )
                 )
                 (br_if $label$30
                  (i32.ne
                   (get_local $3)
                   (get_local $2)
                  )
                 )
                 (br_if $label$31
                  (i32.eq
                   (tee_local $3
                    (i32.load offset=68
                     (get_local $20)
                    )
                   )
                   (i32.load
                    (i32.add
                     (i32.add
                      (get_local $20)
                      (i32.const 64)
                     )
                     (i32.const 8)
                    )
                   )
                  )
                 )
                 (i64.store
                  (get_local $3)
                  (i64.load
                   (get_local $11)
                  )
                 )
                 (i32.store offset=68
                  (get_local $20)
                  (i32.add
                   (get_local $3)
                   (i32.const 8)
                  )
                 )
                 (br $label$30)
                )
                (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_
                 (i32.add
                  (get_local $20)
                  (i32.const 64)
                 )
                 (get_local $11)
                )
                (set_local $4
                 (get_local $3)
                )
                (br $label$30)
               )
               (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE21__push_back_slow_pathIRKyEEvOT_
                (i32.add
                 (get_local $20)
                 (i32.const 64)
                )
                (get_local $11)
               )
              )
              (i32.store offset=60
               (get_local $20)
               (tee_local $11
                (i32.add
                 (i32.load offset=60
                  (get_local $20)
                 )
                 (i32.const 48)
                )
               )
              )
              (br_if $label$19
               (i32.ne
                (get_local $11)
                (tee_local $3
                 (i32.load
                  (get_local $12)
                 )
                )
               )
              )
             )
             (set_local $2
              (i32.load offset=64
               (get_local $20)
              )
             )
             (set_local $11
              (i32.load offset=68
               (get_local $20)
              )
             )
             (br $label$13)
            )
            (block $label$34
             (br_if $label$34
              (i32.eqz
               (tee_local $11
                (i32.sub
                 (get_local $11)
                 (tee_local $4
                  (i32.add
                   (get_local $3)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
             )
             (drop
              (call $memmove
               (get_local $3)
               (get_local $4)
               (get_local $11)
              )
             )
             (set_local $5
              (i32.load offset=16
               (get_local $2)
              )
             )
            )
            (i32.store8
             (get_local $10)
             (i32.const 4)
            )
            (i32.store offset=10 align=2
             (get_local $2)
             (i32.const 0)
            )
            (i32.store
             (i32.add
              (get_local $2)
              (i32.const 20)
             )
             (get_local $5)
            )
            (i32.store
             (i32.add
              (get_local $20)
              (i32.const 88)
             )
             (i32.const 0)
            )
            (i64.store offset=80
             (get_local $20)
             (i64.const 0)
            )
            (set_local $11
             (i32.load8_s offset=8
              (get_local $2)
             )
            )
            (set_local $4
             (i32.load offset=72
              (get_local $1)
             )
            )
            (set_local $17
             (i64.load
              (get_local $2)
             )
            )
            (br_if $label$0
             (i32.ge_u
              (tee_local $3
               (call $strlen
                (i32.const 2096)
               )
              )
              (i32.const -16)
             )
            )
            (set_local $11
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $11)
               (i32.const 5)
              )
             )
            )
            (block $label$35
             (block $label$36
              (block $label$37
               (br_if $label$37
                (i32.ge_u
                 (get_local $3)
                 (i32.const 11)
                )
               )
               (i32.store8 offset=80
                (get_local $20)
                (i32.shl
                 (get_local $3)
                 (i32.const 1)
                )
               )
               (set_local $2
                (i32.or
                 (i32.add
                  (get_local $20)
                  (i32.const 80)
                 )
                 (i32.const 1)
                )
               )
               (br_if $label$36
                (get_local $3)
               )
               (br $label$35)
              )
              (set_local $2
               (call $_Znwj
                (tee_local $4
                 (i32.and
                  (i32.add
                   (get_local $3)
                   (i32.const 16)
                  )
                  (i32.const -16)
                 )
                )
               )
              )
              (i32.store offset=80
               (get_local $20)
               (i32.or
                (get_local $4)
                (i32.const 1)
               )
              )
              (i32.store offset=88
               (get_local $20)
               (get_local $2)
              )
              (i32.store offset=84
               (get_local $20)
               (get_local $3)
              )
             )
             (drop
              (call $memcpy
               (get_local $2)
               (i32.const 2096)
               (get_local $3)
              )
             )
            )
            (i32.store8
             (i32.add
              (get_local $2)
              (get_local $3)
             )
             (i32.const 0)
            )
            (set_local $3
             (i32.const 1)
            )
            (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
             (get_local $3)
             (get_local $1)
             (get_local $11)
             (get_local $17)
             (i32.const 1)
             (i64.const 10)
             (i32.add
              (get_local $20)
              (i32.const 80)
             )
             (i32.const 0)
            )
            (br_if $label$6
             (i32.eqz
              (i32.and
               (i32.load8_u offset=80
                (get_local $20)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=88
              (get_local $20)
             )
            )
            (br $label$6)
           )
           (set_local $2
            (i32.const 0)
           )
           (set_local $11
            (i32.const 0)
           )
          )
          (block $label$38
           (br_if $label$38
            (i32.eqz
             (tee_local $4
              (i32.shr_s
               (i32.sub
                (get_local $11)
                (get_local $2)
               )
               (i32.const 3)
              )
             )
            )
           )
           (set_local $19
            (i64.div_u
             (i64.mul
              (i64.load offset=48
               (get_local $1)
              )
              (i64.const 10)
             )
             (i64.extend_u/i32
              (i32.mul
               (get_local $4)
               (i32.const 100)
              )
             )
            )
           )
           (br_if $label$38
            (i32.eq
             (get_local $11)
             (tee_local $2
              (i32.load offset=64
               (get_local $20)
              )
             )
            )
           )
           (block $label$39
            (br_if $label$39
             (i32.eq
              (get_local $3)
              (tee_local $11
               (i32.load
                (tee_local $8
                 (i32.add
                  (get_local $1)
                  (i32.const 84)
                 )
                )
               )
              )
             )
            )
            (set_local $13
             (i32.wrap/i64
              (get_local $19)
             )
            )
            (set_local $15
             (i32.or
              (i32.add
               (get_local $20)
               (i32.const 32)
              )
              (i32.const 1)
             )
            )
            (set_local $7
             (i32.add
              (get_local $1)
              (i32.const 88)
             )
            )
            (set_local $14
             (i32.add
              (get_local $20)
              (i32.const 40)
             )
            )
            (set_local $12
             (i32.const 0)
            )
            (set_local $10
             (i32.const 0)
            )
            (loop $label$40
             (set_local $4
              (i32.div_s
               (i32.sub
                (get_local $3)
                (get_local $11)
               )
               (i32.const 48)
              )
             )
             (set_local $17
              (i64.load
               (i32.add
                (get_local $2)
                (i32.shl
                 (get_local $10)
                 (i32.const 3)
                )
               )
              )
             )
             (set_local $3
              (i32.const 0)
             )
             (set_local $2
              (i32.const 0)
             )
             (block $label$41
              (loop $label$42
               (br_if $label$41
                (i64.eq
                 (i64.load
                  (tee_local $3
                   (i32.add
                    (get_local $11)
                    (i32.mul
                     (get_local $3)
                     (i32.const 48)
                    )
                   )
                  )
                 )
                 (get_local $17)
                )
               )
               (br_if $label$42
                (i32.lt_u
                 (tee_local $3
                  (i32.and
                   (tee_local $2
                    (i32.add
                     (get_local $2)
                     (i32.const 1)
                    )
                   )
                   (i32.const 255)
                  )
                 )
                 (get_local $4)
                )
               )
               (br $label$39)
              )
             )
             (i64.store offset=32
              (get_local $3)
              (i64.add
               (i64.load offset=32
                (get_local $3)
               )
               (get_local $19)
              )
             )
             (i64.store offset=36 align=4
              (get_local $20)
              (i64.const 0)
             )
             (i32.store offset=32
              (get_local $20)
              (i32.const 0)
             )
             (br_if $label$3
              (i32.ge_u
               (tee_local $3
                (call $strlen
                 (i32.const 2176)
                )
               )
               (i32.const -16)
              )
             )
             (block $label$43
              (block $label$44
               (block $label$45
                (br_if $label$45
                 (i32.ge_u
                  (get_local $3)
                  (i32.const 11)
                 )
                )
                (i32.store8 offset=32
                 (get_local $20)
                 (i32.shl
                  (get_local $3)
                  (i32.const 1)
                 )
                )
                (set_local $2
                 (get_local $15)
                )
                (br_if $label$44
                 (get_local $3)
                )
                (br $label$43)
               )
               (i32.store
                (get_local $14)
                (tee_local $2
                 (call $_Znwj
                  (tee_local $11
                   (i32.and
                    (i32.add
                     (get_local $3)
                     (i32.const 16)
                    )
                    (i32.const -16)
                   )
                  )
                 )
                )
               )
               (i32.store offset=32
                (get_local $20)
                (i32.or
                 (get_local $11)
                 (i32.const 1)
                )
               )
               (i32.store offset=36
                (get_local $20)
                (get_local $3)
               )
              )
              (drop
               (call $memcpy
                (get_local $2)
                (i32.const 2176)
                (get_local $3)
               )
              )
             )
             (i32.store8
              (i32.add
               (get_local $2)
               (get_local $3)
              )
              (i32.const 0)
             )
             (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
              (get_local $3)
              (get_local $1)
              (get_local $5)
              (get_local $17)
              (i32.const -1)
              (i64.const 0)
              (i32.add
               (get_local $20)
               (i32.const 32)
              )
              (get_local $13)
             )
             (block $label$46
              (br_if $label$46
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=32
                  (get_local $20)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load
                (get_local $14)
               )
              )
             )
             (br_if $label$38
              (i32.ge_u
               (tee_local $10
                (i32.and
                 (tee_local $12
                  (i32.add
                   (get_local $12)
                   (i32.const 1)
                  )
                 )
                 (i32.const 255)
                )
               )
               (i32.shr_s
                (i32.sub
                 (i32.load offset=68
                  (get_local $20)
                 )
                 (tee_local $2
                  (i32.load offset=64
                   (get_local $20)
                  )
                 )
                )
                (i32.const 3)
               )
              )
             )
             (br_if $label$40
              (i32.ne
               (tee_local $3
                (i32.load
                 (get_local $7)
                )
               )
               (tee_local $11
                (i32.load
                 (get_local $8)
                )
               )
              )
             )
            )
           )
           (call $eosio_assert
            (i32.const 0)
            (i32.const 1728)
           )
           (unreachable)
          )
          (block $label$47
           (br_if $label$47
            (i32.eqz
             (get_local $2)
            )
           )
           (i32.store offset=68
            (get_local $20)
            (get_local $2)
           )
           (call $_ZdlPv
            (get_local $2)
           )
          )
          (set_local $11
           (i32.load8_u
            (i32.add
             (get_local $1)
             (i32.const 44)
            )
           )
          )
          (set_local $2
           (i32.load8_u
            (i32.add
             (get_local $1)
             (i32.const 56)
            )
           )
          )
         )
         (set_local $3
          (i32.const 0)
         )
         (br_if $label$6
          (i32.ne
           (i32.and
            (get_local $2)
            (i32.const 255)
           )
           (i32.shr_u
            (i32.and
             (get_local $11)
             (i32.const 254)
            )
            (i32.const 1)
           )
          )
         )
         (i32.store16 offset=17 align=1
          (tee_local $7
           (i32.add
            (tee_local $11
             (i32.load offset=72
              (get_local $1)
             )
            )
            (i32.shl
             (tee_local $4
              (i32.load8_u offset=58
               (get_local $1)
              )
             )
             (i32.const 5)
            )
           )
          )
          (i32.const 1)
         )
         (set_local $17
          (i64.const 0)
         )
         (set_local $16
          (i64.const 59)
         )
         (set_local $3
          (i32.const 688)
         )
         (set_local $18
          (i64.const 0)
         )
         (loop $label$48
          (block $label$49
           (block $label$50
            (block $label$51
             (block $label$52
              (block $label$53
               (br_if $label$53
                (i64.gt_u
                 (get_local $17)
                 (i64.const 3)
                )
               )
               (br_if $label$52
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $2
                    (i32.load8_s
                     (get_local $3)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 165)
                )
               )
               (br $label$51)
              )
              (set_local $19
               (i64.const 0)
              )
              (br_if $label$50
               (i64.le_u
                (get_local $17)
                (i64.const 11)
               )
              )
              (br $label$49)
             )
             (set_local $2
              (select
               (i32.add
                (get_local $2)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $2)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $19
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $2)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $19
            (i64.shl
             (i64.and
              (get_local $19)
              (i64.const 31)
             )
             (i64.and
              (get_local $16)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 1)
           )
          )
          (set_local $17
           (i64.add
            (get_local $17)
            (i64.const 1)
           )
          )
          (set_local $18
           (i64.or
            (get_local $19)
            (get_local $18)
           )
          )
          (br_if $label$48
           (i64.ne
            (tee_local $16
             (i64.add
              (get_local $16)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $20)
           (i32.const 24)
          )
          (i32.const 0)
         )
         (i64.store offset=16
          (get_local $20)
          (i64.const 0)
         )
         (br_if $label$1
          (i32.ge_u
           (tee_local $3
            (call $strlen
             (i32.const 2192)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$54
          (block $label$55
           (block $label$56
            (br_if $label$56
             (i32.ge_u
              (get_local $3)
              (i32.const 11)
             )
            )
            (i32.store8 offset=16
             (get_local $20)
             (i32.shl
              (get_local $3)
              (i32.const 1)
             )
            )
            (set_local $2
             (i32.or
              (i32.add
               (get_local $20)
               (i32.const 16)
              )
              (i32.const 1)
             )
            )
            (br_if $label$55
             (get_local $3)
            )
            (br $label$54)
           )
           (set_local $2
            (call $_Znwj
             (tee_local $10
              (i32.and
               (i32.add
                (get_local $3)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store offset=16
            (get_local $20)
            (i32.or
             (get_local $10)
             (i32.const 1)
            )
           )
           (i32.store offset=24
            (get_local $20)
            (get_local $2)
           )
           (i32.store offset=20
            (get_local $20)
            (get_local $3)
           )
          )
          (drop
           (call $memcpy
            (get_local $2)
            (i32.const 2192)
            (get_local $3)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $2)
           (get_local $3)
          )
          (i32.const 0)
         )
         (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
          (get_local $3)
          (get_local $1)
          (get_local $7)
          (get_local $18)
          (i32.const -1)
          (i64.const 0)
          (i32.add
           (get_local $20)
           (i32.const 16)
          )
          (i32.const 0)
         )
         (block $label$57
          (br_if $label$57
           (i32.eqz
            (i32.and
             (i32.load8_u offset=16
              (get_local $20)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=24
            (get_local $20)
           )
          )
         )
         (block $label$58
          (br_if $label$58
           (i32.eq
            (tee_local $3
             (i32.load
              (tee_local $12
               (i32.add
                (tee_local $2
                 (i32.add
                  (get_local $11)
                  (i32.shl
                   (get_local $4)
                   (i32.const 5)
                  )
                 )
                )
                (i32.const 8)
               )
              )
             )
            )
            (tee_local $11
             (i32.load offset=4
              (get_local $2)
             )
            )
           )
          )
          (set_local $8
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
          (set_local $9
           (i32.or
            (get_local $20)
            (i32.const 1)
           )
          )
          (set_local $13
           (i32.add
            (get_local $1)
            (i32.const 84)
           )
          )
          (set_local $14
           (i32.add
            (get_local $1)
            (i32.const 88)
           )
          )
          (set_local $5
           (i32.add
            (get_local $1)
            (i32.const 56)
           )
          )
          (set_local $15
           (i32.add
            (get_local $20)
            (i32.const 8)
           )
          )
          (set_local $3
           (get_local $11)
          )
          (set_local $2
           (i32.const 0)
          )
          (set_local $10
           (i32.const 0)
          )
          (loop $label$59
           (br_if $label$5
            (i32.eq
             (tee_local $4
              (i32.load
               (get_local $14)
              )
             )
             (tee_local $11
              (i32.load
               (get_local $13)
              )
             )
            )
           )
           (set_local $4
            (i32.div_s
             (i32.sub
              (get_local $4)
              (get_local $11)
             )
             (i32.const 48)
            )
           )
           (set_local $17
            (i64.load
             (i32.add
              (get_local $3)
              (i32.shl
               (get_local $2)
               (i32.const 3)
              )
             )
            )
           )
           (set_local $3
            (i32.const 0)
           )
           (set_local $2
            (i32.const 0)
           )
           (block $label$60
            (loop $label$61
             (br_if $label$60
              (i64.eq
               (i64.load
                (tee_local $3
                 (i32.add
                  (get_local $11)
                  (i32.mul
                   (get_local $3)
                   (i32.const 48)
                  )
                 )
                )
               )
               (get_local $17)
              )
             )
             (br_if $label$61
              (i32.lt_u
               (tee_local $3
                (i32.and
                 (tee_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                 (i32.const 255)
                )
               )
               (get_local $4)
              )
             )
             (br $label$5)
            )
           )
           (i32.store16 offset=10
            (get_local $3)
            (i32.const 0)
           )
           (i32.store
            (i32.add
             (get_local $3)
             (i32.const 20)
            )
            (i32.load offset=16
             (get_local $3)
            )
           )
           (set_local $2
            (i32.load8_s offset=9
             (get_local $3)
            )
           )
           (i32.store8 offset=9
            (get_local $3)
            (i32.const 0)
           )
           (block $label$62
            (br_if $label$62
             (i32.lt_s
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.store8
             (get_local $5)
             (i32.add
              (i32.load8_u
               (get_local $5)
              )
              (i32.const 1)
             )
            )
            (i64.store offset=4 align=4
             (get_local $20)
             (i64.const 0)
            )
            (i32.store
             (get_local $20)
             (i32.const 0)
            )
            (br_if $label$2
             (i32.ge_u
              (tee_local $3
               (call $strlen
                (i32.const 1936)
               )
              )
              (i32.const -16)
             )
            )
            (block $label$63
             (block $label$64
              (block $label$65
               (br_if $label$65
                (i32.ge_u
                 (get_local $3)
                 (i32.const 11)
                )
               )
               (i32.store8
                (get_local $20)
                (i32.shl
                 (get_local $3)
                 (i32.const 1)
                )
               )
               (set_local $2
                (get_local $9)
               )
               (br_if $label$64
                (get_local $3)
               )
               (br $label$63)
              )
              (i32.store
               (get_local $15)
               (tee_local $2
                (call $_Znwj
                 (tee_local $11
                  (i32.and
                   (i32.add
                    (get_local $3)
                    (i32.const 16)
                   )
                   (i32.const -16)
                  )
                 )
                )
               )
              )
              (i32.store
               (get_local $20)
               (i32.or
                (get_local $11)
                (i32.const 1)
               )
              )
              (i32.store offset=4
               (get_local $20)
               (get_local $3)
              )
             )
             (drop
              (call $memcpy
               (get_local $2)
               (i32.const 1936)
               (get_local $3)
              )
             )
            )
            (i32.store8
             (i32.add
              (get_local $2)
              (get_local $3)
             )
             (i32.const 0)
            )
            (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
             (get_local $3)
             (get_local $1)
             (get_local $7)
             (get_local $17)
             (i32.const -1)
             (i64.const 0)
             (get_local $20)
             (i32.const 0)
            )
            (br_if $label$62
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $20)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (get_local $15)
             )
            )
           )
           (br_if $label$59
            (i32.lt_u
             (tee_local $2
              (i32.and
               (tee_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (i32.const 255)
              )
             )
             (i32.shr_s
              (i32.sub
               (i32.load
                (get_local $12)
               )
               (tee_local $3
                (i32.load
                 (get_local $8)
                )
               )
              )
              (i32.const 3)
             )
            )
           )
          )
         )
         (i32.store
          (get_local $12)
          (get_local $3)
         )
         (set_local $3
          (i32.const 0)
         )
        )
        (i32.store offset=4
         (i32.const 0)
         (i32.add
          (get_local $20)
          (i32.const 96)
         )
        )
        (return
         (get_local $3)
        )
       )
       (call $eosio_assert
        (i32.const 0)
        (i32.const 1728)
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $20)
        (i32.const 48)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $20)
       (i32.const 32)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (get_local $20)
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $20)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $20)
    (i32.const 80)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.sub
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (i32.const -1)
     )
    )
    (set_local $6
     (i32.const 2147483647)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.sub
          (i32.load offset=8
           (get_local $0)
          )
          (get_local $4)
         )
        )
        (i32.const 1073741822)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (get_local $6)
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store8
   (tee_local $3
    (i32.add
     (get_local $7)
     (get_local $3)
    )
   )
   (i32.load8_u
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (get_local $6)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 1)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIRKhEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.sub
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (i32.const -1)
     )
    )
    (set_local $6
     (i32.const 2147483647)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.sub
          (i32.load offset=8
           (get_local $0)
          )
          (get_local $4)
         )
        )
        (i32.const 1073741822)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (get_local $6)
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store8
   (tee_local $3
    (i32.add
     (get_local $7)
     (get_local $3)
    )
   )
   (i32.load8_u
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (get_local $6)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 1)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN11eat_chicken10get_playerERNS_4gameERKy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 88)
        )
       )
      )
      (tee_local $3
       (i32.load offset=84
        (get_local $1)
       )
      )
     )
    )
    (set_local $5
     (i32.div_s
      (i32.sub
       (get_local $5)
       (get_local $3)
      )
      (i32.const 48)
     )
    )
    (set_local $4
     (i64.load
      (get_local $2)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$2
     (br_if $label$0
      (i64.eq
       (i64.load
        (tee_local $1
         (i32.add
          (get_local $3)
          (i32.mul
           (get_local $1)
           (i32.const 48)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $1
        (i32.and
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 255)
        )
       )
       (get_local $5)
      )
     )
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1728)
   )
   (unreachable)
  )
  (get_local $1)
 )
 (func $_ZN11eat_chicken10get_playerERKNS_4gameERKy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 88)
        )
       )
      )
      (tee_local $3
       (i32.load offset=84
        (get_local $1)
       )
      )
     )
    )
    (set_local $5
     (i32.div_s
      (i32.sub
       (get_local $5)
       (get_local $3)
      )
      (i32.const 48)
     )
    )
    (set_local $4
     (i64.load
      (get_local $2)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$2
     (br_if $label$0
      (i64.eq
       (i64.load
        (tee_local $1
         (i32.add
          (get_local $3)
          (i32.mul
           (get_local $1)
           (i32.const 48)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $1
        (i32.and
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 255)
        )
       )
       (get_local $5)
      )
     )
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1728)
   )
   (unreachable)
  )
  (get_local $1)
 )
 (func $_ZN11eat_chicken23delete_player_from_cellERNS_10board_cellERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
     (tee_local $4
      (i32.load offset=4
       (get_local $1)
      )
     )
    )
   )
   (set_local $6
    (i32.shr_s
     (i32.sub
      (get_local $3)
      (get_local $4)
     )
     (i32.const 3)
    )
   )
   (set_local $5
    (i64.load
     (get_local $2)
    )
   )
   (set_local $2
    (i32.const 0)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (tee_local $2
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $2)
           (i32.const 3)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $2
        (i32.and
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 255)
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $7
       (i32.shr_s
        (tee_local $6
         (i32.sub
          (get_local $3)
          (tee_local $4
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (drop
     (call $memmove
      (get_local $2)
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $7)
      (i32.const 3)
     )
    )
   )
  )
 )
 (func $_ZN11eat_chicken17get_weapon_attackEh (param $0 i32) (param $1 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (tee_local $1
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const -3)
       )
       (i32.const 255)
      )
     )
     (i32.const 2)
    )
   )
   (return
    (i32.shr_s
     (i32.shl
      (i32.shr_u
       (i32.const 394243)
       (i32.shl
        (get_local $1)
        (i32.const 3)
       )
      )
      (i32.const 24)
     )
     (i32.const 24)
    )
   )
  )
  (i32.const 0)
 )
 (func $_ZN11eat_chicken17get_armor_defenseEh (param $0 i32) (param $1 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (i32.and
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -6)
       )
      )
      (i32.const 255)
     )
     (i32.const 2)
    )
   )
   (return
    (i32.shr_s
     (i32.add
      (i32.shl
       (get_local $1)
       (i32.const 25)
      )
      (i32.const 33554432)
     )
     (i32.const 24)
    )
   )
  )
  (i32.const 0)
 )
 (func $_ZN11eat_chicken11get_drug_hpEh (param $0 i32) (param $1 i32) (result i32)
  (select
   (i32.const 2)
   (i32.shl
    (i32.eq
     (get_local $1)
     (i32.const 12)
    )
    (i32.const 2)
   )
   (i32.eq
    (get_local $1)
    (i32.const 11)
   )
  )
 )
 (func $_ZN11eat_chicken4tickERKyS1_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (i64.load
     (get_local $0)
    )
   )
   (i32.const 1184)
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (i32.store8 offset=36
   (get_local $5)
   (i32.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $3)
       (get_local $3)
       (i64.const 7035937633859534848)
       (i64.load
        (get_local $2)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $2)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 272)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $4)
     (i32.const 0)
    )
   )
   (i32.const 336)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (get_local $0)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 512)
  )
  (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_4tickERKySC_E3$_5EEvRKS2_yOT_
   (get_local $5)
   (get_local $4)
   (get_local $3)
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ne
     (i32.load8_u offset=16
      (get_local $4)
     )
     (i32.const 3)
    )
   )
   (br_if $label$1
    (i32.lt_s
     (i32.load offset=40
      (get_local $4)
     )
     (i32.const 2)
    )
   )
   (call $eosio_assert
    (get_local $2)
    (i32.const 1456)
   )
   (call $eosio_assert
    (get_local $2)
    (i32.const 1504)
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $1
       (call $db_next_i64
        (i32.load offset=100
         (get_local $4)
        )
        (i32.add
         (get_local $5)
         (i32.const 40)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $1)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE5eraseERKS2_
    (get_local $5)
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_4tickERKySC_E3$_5EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 608)
  )
  (i64.store
   (tee_local $18
    (get_local $19)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (i32.add
    (i32.load offset=40
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (set_local $17
   (i32.load offset=72
    (get_local $1)
   )
  )
  (set_local $14
   (i64.const 0)
  )
  (set_local $13
   (i64.const 59)
  )
  (set_local $3
   (i32.const 688)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $14)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $14)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $13)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $16)
     (get_local $15)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $18)
   (i64.const 0)
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.ge_u
        (tee_local $3
         (call $strlen
          (i32.const 2208)
         )
        )
        (i32.const -16)
       )
      )
      (set_local $17
       (i32.add
        (get_local $17)
        (i32.const 1920)
       )
      )
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i32.ge_u
           (get_local $3)
           (i32.const 11)
          )
         )
         (i32.store8 offset=32
          (get_local $18)
          (i32.shl
           (get_local $3)
           (i32.const 1)
          )
         )
         (set_local $6
          (i32.or
           (i32.add
            (get_local $18)
            (i32.const 32)
           )
           (i32.const 1)
          )
         )
         (br_if $label$11
          (get_local $3)
         )
         (br $label$10)
        )
        (set_local $6
         (call $_Znwj
          (tee_local $9
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=32
         (get_local $18)
         (i32.or
          (get_local $9)
          (i32.const 1)
         )
        )
        (i32.store offset=40
         (get_local $18)
         (get_local $6)
        )
        (i32.store offset=36
         (get_local $18)
         (get_local $3)
        )
       )
       (drop
        (call $memcpy
         (get_local $6)
         (i32.const 2208)
         (get_local $3)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $6)
        (get_local $3)
       )
       (i32.const 0)
      )
      (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
       (get_local $3)
       (get_local $1)
       (get_local $17)
       (get_local $15)
       (i32.const -1)
       (i64.const 0)
       (i32.add
        (get_local $18)
        (i32.const 32)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (i32.and
          (i32.load8_u offset=32
           (get_local $18)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=40
         (get_local $18)
        )
       )
      )
      (br_if $label$6
       (i32.gt_u
        (tee_local $3
         (i32.load8_u offset=16
          (get_local $1)
         )
        )
        (i32.const 2)
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i32.ne
          (get_local $3)
          (i32.const 2)
         )
        )
        (br_if $label$14
         (i32.eqz
          (i32.rem_s
           (get_local $6)
           (i32.const 6)
          )
         )
        )
        (br $label$7)
       )
       (br_if $label$6
        (i32.lt_s
         (get_local $6)
         (i32.const 48)
        )
       )
       (block $label$16
        (br_if $label$16
         (i32.eq
          (i32.load
           (tee_local $9
            (i32.add
             (get_local $1)
             (i32.const 88)
            )
           )
          )
          (tee_local $3
           (i32.load offset=84
            (get_local $1)
           )
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
        (set_local $6
         (i32.const 0)
        )
        (set_local $10
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (set_local $11
         (i32.add
          (get_local $1)
          (i32.const 44)
         )
        )
        (set_local $12
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
        (set_local $17
         (i32.const 0)
        )
        (loop $label$17
         (block $label$18
          (block $label$19
           (br_if $label$19
            (i64.ne
             (i64.load
              (tee_local $3
               (i32.add
                (get_local $3)
                (i32.mul
                 (get_local $6)
                 (i32.const 48)
                )
               )
              )
             )
             (i64.load
              (get_local $10)
             )
            )
           )
           (br_if $label$18
            (i32.gt_u
             (i32.load8_u
              (get_local $11)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZN11eat_chicken8withdrawERKyRKN5eosio5assetE
           (get_local $5)
           (get_local $3)
           (get_local $8)
          )
         )
         (br_if $label$17
          (i32.lt_u
           (tee_local $6
            (i32.and
             (tee_local $17
              (i32.add
               (get_local $17)
               (i32.const 1)
              )
             )
             (i32.const 255)
            )
           )
           (i32.div_s
            (i32.sub
             (i32.load
              (get_local $9)
             )
             (tee_local $3
              (i32.load
               (get_local $12)
              )
             )
            )
            (i32.const 48)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
        (i32.const 0)
       )
       (i32.store8
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
        (i32.const 3)
       )
       (br $label$6)
      )
      (br_if $label$7
       (i32.lt_s
        (tee_local $3
         (i32.load8_s offset=57
          (get_local $1)
         )
        )
        (i32.const 0)
       )
      )
      (i32.store8
       (i32.add
        (get_local $1)
        (i32.const 57)
       )
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
      (set_local $14
       (i64.const 0)
      )
      (set_local $13
       (i64.const 59)
      )
      (set_local $3
       (i32.const 688)
      )
      (set_local $15
       (i64.const 0)
      )
      (loop $label$20
       (block $label$21
        (block $label$22
         (block $label$23
          (block $label$24
           (block $label$25
            (br_if $label$25
             (i64.gt_u
              (get_local $14)
              (i64.const 3)
             )
            )
            (br_if $label$24
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $3)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$23)
           )
           (set_local $16
            (i64.const 0)
           )
           (br_if $label$22
            (i64.le_u
             (get_local $14)
             (i64.const 11)
            )
           )
           (br $label$21)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $16
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $16
         (i64.shl
          (i64.and
           (get_local $16)
           (i64.const 31)
          )
          (i64.and
           (get_local $13)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (set_local $14
        (i64.add
         (get_local $14)
         (i64.const 1)
        )
       )
       (set_local $15
        (i64.or
         (get_local $16)
         (get_local $15)
        )
       )
       (br_if $label$20
        (i64.ne
         (tee_local $13
          (i64.add
           (get_local $13)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $18)
        (i32.const 24)
       )
       (i32.const 0)
      )
      (i64.store offset=16
       (get_local $18)
       (i64.const 0)
      )
      (br_if $label$8
       (i32.ge_u
        (tee_local $3
         (call $strlen
          (i32.const 2224)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$26
       (block $label$27
        (block $label$28
         (br_if $label$28
          (i32.ge_u
           (get_local $3)
           (i32.const 11)
          )
         )
         (i32.store8 offset=16
          (get_local $18)
          (i32.shl
           (get_local $3)
           (i32.const 1)
          )
         )
         (set_local $6
          (i32.or
           (i32.add
            (get_local $18)
            (i32.const 16)
           )
           (i32.const 1)
          )
         )
         (br_if $label$27
          (get_local $3)
         )
         (br $label$26)
        )
        (set_local $6
         (call $_Znwj
          (tee_local $9
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=16
         (get_local $18)
         (i32.or
          (get_local $9)
          (i32.const 1)
         )
        )
        (i32.store offset=24
         (get_local $18)
         (get_local $6)
        )
        (i32.store offset=20
         (get_local $18)
         (get_local $3)
        )
       )
       (drop
        (call $memcpy
         (get_local $6)
         (i32.const 2224)
         (get_local $3)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $6)
        (get_local $3)
       )
       (i32.const 0)
      )
      (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
       (get_local $3)
       (get_local $1)
       (get_local $17)
       (get_local $15)
       (i32.const -1)
       (i64.const 0)
       (i32.add
        (get_local $18)
        (i32.const 16)
       )
       (i32.const -1)
      )
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=24
        (get_local $18)
       )
      )
      (br $label$7)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $18)
      (i32.const 16)
     )
    )
    (unreachable)
   )
   (call $_ZN11eat_chicken20trigger_tick_effectsERNS_4gameE
    (get_local $5)
    (get_local $1)
   )
   (set_local $7
    (i64.load offset=64
     (get_local $1)
    )
   )
   (set_local $14
    (i64.const 0)
   )
   (set_local $13
    (i64.const 59)
   )
   (set_local $3
    (i32.const 688)
   )
   (set_local $15
    (i64.const 0)
   )
   (loop $label$29
    (block $label$30
     (block $label$31
      (block $label$32
       (block $label$33
        (block $label$34
         (br_if $label$34
          (i64.gt_u
           (get_local $14)
           (i64.const 3)
          )
         )
         (br_if $label$33
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $6
              (i32.load8_s
               (get_local $3)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 165)
          )
         )
         (br $label$32)
        )
        (set_local $16
         (i64.const 0)
        )
        (br_if $label$31
         (i64.le_u
          (get_local $14)
          (i64.const 11)
         )
        )
        (br $label$30)
       )
       (set_local $6
        (select
         (i32.add
          (get_local $6)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $16
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $6)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $16
      (i64.shl
       (i64.and
        (get_local $16)
        (i64.const 31)
       )
       (i64.and
        (get_local $13)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $14
     (i64.add
      (get_local $14)
      (i64.const 1)
     )
    )
    (set_local $15
     (i64.or
      (get_local $16)
      (get_local $15)
     )
    )
    (br_if $label$29
     (i64.ne
      (tee_local $13
       (i64.add
        (get_local $13)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (br_if $label$6
    (i64.eq
     (get_local $7)
     (get_local $15)
    )
   )
   (call $_ZN11eat_chicken5closeERNS_4gameEh
    (get_local $5)
    (get_local $1)
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 704)
  )
  (block $label$35
   (block $label$36
    (br_if $label$36
     (i32.lt_u
      (tee_local $6
       (call $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_
        (get_local $1)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$35)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $19)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=36
   (get_local $18)
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $18)
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $18)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE
    (i32.add
     (get_local $18)
     (i32.const 32)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=100
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$37
   (br_if $label$37
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$38
   (br_if $label$38
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $18)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$39
   (br_if $label$39
    (i32.eqz
     (call $memcmp
      (get_local $18)
      (i32.add
       (get_local $18)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$40
    (br_if $label$40
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 104)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 7035937633859534848)
       (i32.add
        (get_local $18)
        (i32.const 8)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $18)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $18)
    (i32.const 48)
   )
  )
 )
 (func $_ZN11eat_chicken20trigger_tick_effectsERNS_4gameE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i32)
  (local $33 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $33
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $9
   (i32.or
    (i32.add
     (get_local $33)
     (i32.const 80)
    )
    (i32.const 1)
   )
  )
  (set_local $8
   (i32.or
    (i32.add
     (get_local $33)
     (i32.const 96)
    )
    (i32.const 1)
   )
  )
  (set_local $7
   (i32.or
    (i32.add
     (get_local $33)
     (i32.const 112)
    )
    (i32.const 1)
   )
  )
  (set_local $6
   (i32.or
    (i32.add
     (get_local $33)
     (i32.const 64)
    )
    (i32.const 1)
   )
  )
  (set_local $5
   (i32.or
    (get_local $33)
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.or
    (i32.add
     (get_local $33)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.or
    (i32.add
     (get_local $33)
     (i32.const 32)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.or
    (i32.add
     (get_local $33)
     (i32.const 48)
    )
    (i32.const 1)
   )
  )
  (set_local $19
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
  )
  (set_local $20
   (i32.add
    (get_local $1)
    (i32.const 57)
   )
  )
  (set_local $21
   (i32.add
    (get_local $1)
    (i32.const 84)
   )
  )
  (set_local $22
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (loop $label$10
             (set_local $11
              (i32.add
               (i32.load
                (get_local $19)
               )
               (i32.shl
                (get_local $10)
                (i32.const 5)
               )
              )
             )
             (set_local $26
              (i32.rem_u
               (tee_local $27
                (i32.and
                 (get_local $10)
                 (i32.const 255)
                )
               )
               (i32.const 11)
              )
             )
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (br_if $label$16
                    (i32.lt_s
                     (tee_local $27
                      (i32.div_u
                       (get_local $27)
                       (i32.const 11)
                      )
                     )
                     (tee_local $13
                      (i32.sub
                       (i32.const 5)
                       (tee_local $28
                        (i32.load8_s
                         (get_local $20)
                        )
                       )
                      )
                     )
                    )
                   )
                   (br_if $label$15
                    (i32.le_s
                     (get_local $27)
                     (tee_local $28
                      (i32.add
                       (get_local $28)
                       (i32.const 5)
                      )
                     )
                    )
                   )
                  )
                  (set_local $15
                   (i32.add
                    (get_local $11)
                    (i32.const 4)
                   )
                  )
                  (set_local $17
                   (i32.load offset=4
                    (get_local $11)
                   )
                  )
                  (br $label$14)
                 )
                 (set_local $15
                  (i32.add
                   (get_local $11)
                   (i32.const 4)
                  )
                 )
                 (set_local $17
                  (i32.load offset=4
                   (get_local $11)
                  )
                 )
                 (br_if $label$14
                  (i32.gt_s
                   (tee_local $27
                    (i32.and
                     (get_local $26)
                     (i32.const 255)
                    )
                   )
                   (get_local $28)
                  )
                 )
                 (br_if $label$14
                  (i32.lt_s
                   (get_local $27)
                   (get_local $13)
                  )
                 )
                 (br_if $label$13
                  (i32.eq
                   (get_local $17)
                   (i32.load
                    (tee_local $16
                     (i32.add
                      (get_local $11)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                 )
                 (block $label$17
                  (block $label$18
                   (loop $label$19
                    (br_if $label$18
                     (i32.eq
                      (tee_local $27
                       (i32.load
                        (get_local $22)
                       )
                      )
                      (tee_local $26
                       (i32.load
                        (get_local $21)
                       )
                      )
                     )
                    )
                    (set_local $13
                     (i32.div_s
                      (i32.sub
                       (get_local $27)
                       (get_local $26)
                      )
                      (i32.const 48)
                     )
                    )
                    (set_local $12
                     (i64.load
                      (get_local $17)
                     )
                    )
                    (set_local $27
                     (i32.const 0)
                    )
                    (set_local $28
                     (i32.const 0)
                    )
                    (block $label$20
                     (loop $label$21
                      (br_if $label$20
                       (i64.eq
                        (i64.load
                         (tee_local $27
                          (i32.add
                           (get_local $26)
                           (i32.mul
                            (get_local $27)
                            (i32.const 48)
                           )
                          )
                         )
                        )
                        (get_local $12)
                       )
                      )
                      (br_if $label$21
                       (i32.lt_u
                        (tee_local $27
                         (i32.and
                          (tee_local $28
                           (i32.add
                            (get_local $28)
                            (i32.const 1)
                           )
                          )
                          (i32.const 255)
                         )
                        )
                        (get_local $13)
                       )
                      )
                      (br $label$18)
                     )
                    )
                    (set_local $28
                     (i32.add
                      (get_local $27)
                      (i32.const 9)
                     )
                    )
                    (block $label$22
                     (block $label$23
                      (br_if $label$23
                       (i32.lt_s
                        (tee_local $27
                         (i32.load8_s offset=9
                          (get_local $27)
                         )
                        )
                        (i32.const 6)
                       )
                      )
                      (i32.store8
                       (get_local $28)
                       (i32.const 6)
                      )
                      (br $label$22)
                     )
                     (i32.store8
                      (get_local $28)
                      (i32.add
                       (i32.and
                        (get_local $27)
                        (i32.const 255)
                       )
                       (i32.const 1)
                      )
                     )
                     (i32.store
                      (tee_local $26
                       (i32.add
                        (i32.add
                         (get_local $33)
                         (i32.const 112)
                        )
                        (i32.const 8)
                       )
                      )
                      (i32.const 0)
                     )
                     (i64.store offset=112
                      (get_local $33)
                      (i64.const 0)
                     )
                     (br_if $label$17
                      (i32.ge_u
                       (tee_local $27
                        (call $strlen
                         (i32.const 2240)
                        )
                       )
                       (i32.const -16)
                      )
                     )
                     (block $label$24
                      (block $label$25
                       (block $label$26
                        (br_if $label$26
                         (i32.ge_u
                          (get_local $27)
                          (i32.const 11)
                         )
                        )
                        (i32.store8 offset=112
                         (get_local $33)
                         (i32.shl
                          (get_local $27)
                          (i32.const 1)
                         )
                        )
                        (set_local $28
                         (get_local $7)
                        )
                        (br_if $label$25
                         (get_local $27)
                        )
                        (br $label$24)
                       )
                       (i32.store
                        (get_local $26)
                        (tee_local $28
                         (call $_Znwj
                          (tee_local $13
                           (i32.and
                            (i32.add
                             (get_local $27)
                             (i32.const 16)
                            )
                            (i32.const -16)
                           )
                          )
                         )
                        )
                       )
                       (i32.store offset=112
                        (get_local $33)
                        (i32.or
                         (get_local $13)
                         (i32.const 1)
                        )
                       )
                       (i32.store offset=116
                        (get_local $33)
                        (get_local $27)
                       )
                      )
                      (drop
                       (call $memcpy
                        (get_local $28)
                        (i32.const 2240)
                        (get_local $27)
                       )
                      )
                     )
                     (i32.store8
                      (i32.add
                       (get_local $28)
                       (get_local $27)
                      )
                      (i32.const 0)
                     )
                     (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                      (get_local $27)
                      (get_local $1)
                      (get_local $11)
                      (get_local $12)
                      (i32.const -1)
                      (i64.const 0)
                      (i32.add
                       (get_local $33)
                       (i32.const 112)
                      )
                      (i32.const 1)
                     )
                     (br_if $label$22
                      (i32.eqz
                       (i32.and
                        (i32.load8_u offset=112
                         (get_local $33)
                        )
                        (i32.const 1)
                       )
                      )
                     )
                     (call $_ZdlPv
                      (i32.load
                       (get_local $26)
                      )
                     )
                    )
                    (br_if $label$19
                     (i32.ne
                      (tee_local $17
                       (i32.add
                        (get_local $17)
                        (i32.const 8)
                       )
                      )
                      (i32.load
                       (get_local $16)
                      )
                     )
                    )
                    (br $label$13)
                   )
                  )
                  (call $eosio_assert
                   (i32.const 0)
                   (i32.const 1728)
                  )
                  (unreachable)
                 )
                 (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
                  (i32.add
                   (get_local $33)
                   (i32.const 112)
                  )
                 )
                 (unreachable)
                )
                (br_if $label$13
                 (i32.eq
                  (get_local $17)
                  (i32.load
                   (tee_local $16
                    (i32.add
                     (get_local $11)
                     (i32.const 8)
                    )
                   )
                  )
                 )
                )
                (loop $label$27
                 (br_if $label$9
                  (i32.eq
                   (tee_local $27
                    (i32.load
                     (get_local $22)
                    )
                   )
                   (tee_local $26
                    (i32.load
                     (get_local $21)
                    )
                   )
                  )
                 )
                 (set_local $14
                  (i32.add
                   (get_local $17)
                   (i32.const 8)
                  )
                 )
                 (block $label$28
                  (loop $label$29
                   (set_local $13
                    (i32.div_s
                     (i32.sub
                      (get_local $27)
                      (get_local $26)
                     )
                     (i32.const 48)
                    )
                   )
                   (set_local $12
                    (i64.load
                     (get_local $17)
                    )
                   )
                   (set_local $27
                    (i32.const 0)
                   )
                   (set_local $28
                    (i32.const 0)
                   )
                   (block $label$30
                    (loop $label$31
                     (br_if $label$30
                      (i64.eq
                       (i64.load
                        (tee_local $27
                         (i32.add
                          (get_local $26)
                          (i32.mul
                           (get_local $27)
                           (i32.const 48)
                          )
                         )
                        )
                       )
                       (get_local $12)
                      )
                     )
                     (br_if $label$31
                      (i32.lt_u
                       (tee_local $27
                        (i32.and
                         (tee_local $28
                          (i32.add
                           (get_local $28)
                           (i32.const 1)
                          )
                         )
                         (i32.const 255)
                        )
                       )
                       (get_local $13)
                      )
                     )
                     (br $label$9)
                    )
                   )
                   (set_local $32
                    (i32.load8_s offset=9
                     (get_local $27)
                    )
                   )
                   (drop
                    (call $_ZN11eat_chicken13damage_playerERNS_4gameERNS_6playerEcPS2_
                     (get_local $0)
                     (get_local $1)
                     (get_local $27)
                     (i32.const 2)
                     (i32.const 0)
                    )
                   )
                   (set_local $12
                    (i64.load
                     (get_local $27)
                    )
                   )
                   (i32.store
                    (tee_local $23
                     (i32.add
                      (i32.add
                       (get_local $33)
                       (i32.const 96)
                      )
                      (i32.const 8)
                     )
                    )
                    (i32.const 0)
                   )
                   (i64.store offset=96
                    (get_local $33)
                    (i64.const 0)
                   )
                   (br_if $label$6
                    (i32.ge_u
                     (tee_local $28
                      (call $strlen
                       (i32.const 2272)
                      )
                     )
                     (i32.const -16)
                    )
                   )
                   (set_local $26
                    (i32.add
                     (get_local $27)
                     (i32.const 9)
                    )
                   )
                   (block $label$32
                    (block $label$33
                     (block $label$34
                      (br_if $label$34
                       (i32.ge_u
                        (get_local $28)
                        (i32.const 11)
                       )
                      )
                      (i32.store8 offset=96
                       (get_local $33)
                       (i32.shl
                        (get_local $28)
                        (i32.const 1)
                       )
                      )
                      (set_local $13
                       (get_local $8)
                      )
                      (br_if $label$33
                       (get_local $28)
                      )
                      (br $label$32)
                     )
                     (i32.store
                      (get_local $23)
                      (tee_local $13
                       (call $_Znwj
                        (tee_local $24
                         (i32.and
                          (i32.add
                           (get_local $28)
                           (i32.const 16)
                          )
                          (i32.const -16)
                         )
                        )
                       )
                      )
                     )
                     (i32.store offset=96
                      (get_local $33)
                      (i32.or
                       (get_local $24)
                       (i32.const 1)
                      )
                     )
                     (i32.store offset=100
                      (get_local $33)
                      (get_local $28)
                     )
                    )
                    (drop
                     (call $memcpy
                      (get_local $13)
                      (i32.const 2272)
                      (get_local $28)
                     )
                    )
                   )
                   (i32.store8
                    (i32.add
                     (get_local $13)
                     (get_local $28)
                    )
                    (i32.const 0)
                   )
                   (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                    (get_local $27)
                    (get_local $1)
                    (get_local $11)
                    (get_local $12)
                    (i32.const -1)
                    (i64.const 0)
                    (i32.add
                     (get_local $33)
                     (i32.const 96)
                    )
                    (i32.sub
                     (i32.load8_s
                      (get_local $26)
                     )
                     (get_local $32)
                    )
                   )
                   (block $label$35
                    (br_if $label$35
                     (i32.eqz
                      (i32.and
                       (i32.load8_u offset=96
                        (get_local $33)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (call $_ZdlPv
                     (i32.load
                      (get_local $23)
                     )
                    )
                   )
                   (block $label$36
                    (br_if $label$36
                     (i32.gt_s
                      (i32.load8_s
                       (get_local $26)
                      )
                      (i32.const 0)
                     )
                    )
                    (set_local $12
                     (i64.load
                      (get_local $27)
                     )
                    )
                    (i32.store
                     (tee_local $13
                      (i32.add
                       (i32.add
                        (get_local $33)
                        (i32.const 80)
                       )
                       (i32.const 8)
                      )
                     )
                     (i32.const 0)
                    )
                    (i64.store offset=80
                     (get_local $33)
                     (i64.const 0)
                    )
                    (br_if $label$4
                     (i32.ge_u
                      (tee_local $27
                       (call $strlen
                        (i32.const 1936)
                       )
                      )
                      (i32.const -16)
                     )
                    )
                    (block $label$37
                     (block $label$38
                      (block $label$39
                       (br_if $label$39
                        (i32.ge_u
                         (get_local $27)
                         (i32.const 11)
                        )
                       )
                       (i32.store8 offset=80
                        (get_local $33)
                        (i32.shl
                         (get_local $27)
                         (i32.const 1)
                        )
                       )
                       (set_local $28
                        (get_local $9)
                       )
                       (br_if $label$38
                        (get_local $27)
                       )
                       (br $label$37)
                      )
                      (i32.store
                       (get_local $13)
                       (tee_local $28
                        (call $_Znwj
                         (tee_local $32
                          (i32.and
                           (i32.add
                            (get_local $27)
                            (i32.const 16)
                           )
                           (i32.const -16)
                          )
                         )
                        )
                       )
                      )
                      (i32.store offset=80
                       (get_local $33)
                       (i32.or
                        (get_local $32)
                        (i32.const 1)
                       )
                      )
                      (i32.store offset=84
                       (get_local $33)
                       (get_local $27)
                      )
                     )
                     (drop
                      (call $memcpy
                       (get_local $28)
                       (i32.const 1936)
                       (get_local $27)
                      )
                     )
                    )
                    (i32.store8
                     (i32.add
                      (get_local $28)
                      (get_local $27)
                     )
                     (i32.const 0)
                    )
                    (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                     (get_local $27)
                     (get_local $1)
                     (get_local $11)
                     (get_local $12)
                     (i32.const -1)
                     (i64.const 0)
                     (i32.add
                      (get_local $33)
                      (i32.const 80)
                     )
                     (i32.const 0)
                    )
                    (br_if $label$36
                     (i32.eqz
                      (i32.and
                       (i32.load8_u offset=80
                        (get_local $33)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (call $_ZdlPv
                     (i32.load
                      (get_local $13)
                     )
                    )
                   )
                   (br_if $label$13
                    (i32.eq
                     (i32.load
                      (get_local $15)
                     )
                     (tee_local $27
                      (i32.load
                       (get_local $16)
                      )
                     )
                    )
                   )
                   (block $label$40
                    (br_if $label$40
                     (i32.gt_s
                      (i32.load8_s
                       (get_local $26)
                      )
                      (i32.const 0)
                     )
                    )
                    (br_if $label$28
                     (i32.eqz
                      (tee_local $27
                       (i32.shr_s
                        (tee_local $28
                         (i32.sub
                          (get_local $27)
                          (get_local $14)
                         )
                        )
                        (i32.const 3)
                       )
                      )
                     )
                    )
                    (drop
                     (call $memmove
                      (get_local $17)
                      (get_local $14)
                      (get_local $28)
                     )
                    )
                    (i32.store
                     (get_local $16)
                     (i32.add
                      (get_local $17)
                      (i32.shl
                       (get_local $27)
                       (i32.const 3)
                      )
                     )
                    )
                    (br_if $label$29
                     (i32.ne
                      (tee_local $27
                       (i32.load
                        (get_local $22)
                       )
                      )
                      (tee_local $26
                       (i32.load
                        (get_local $21)
                       )
                      )
                     )
                    )
                    (br $label$9)
                   )
                  )
                  (set_local $17
                   (get_local $14)
                  )
                  (br_if $label$27
                   (i32.ne
                    (get_local $14)
                    (get_local $27)
                   )
                  )
                  (br $label$13)
                 )
                )
                (i32.store
                 (get_local $16)
                 (i32.add
                  (get_local $17)
                  (i32.shl
                   (get_local $27)
                   (i32.const 3)
                  )
                 )
                )
                (br_if $label$12
                 (i32.load8_u offset=16
                  (get_local $11)
                 )
                )
                (br $label$11)
               )
               (br_if $label$11
                (i32.eqz
                 (i32.load8_u offset=16
                  (get_local $11)
                 )
                )
               )
              )
              (br_if $label$11
               (i32.lt_s
                (tee_local $27
                 (i32.load8_s offset=18
                  (get_local $11)
                 )
                )
                (i32.const 1)
               )
              )
              (br_if $label$11
               (i32.eqz
                (i32.load8_u offset=17
                 (get_local $11)
                )
               )
              )
              (i32.store8
               (tee_local $26
                (i32.add
                 (get_local $11)
                 (i32.const 18)
                )
               )
               (i32.add
                (get_local $27)
                (i32.const -1)
               )
              )
              (set_local $12
               (i64.const 0)
              )
              (set_local $29
               (i64.const 59)
              )
              (set_local $27
               (i32.const 688)
              )
              (set_local $30
               (i64.const 0)
              )
              (loop $label$41
               (block $label$42
                (block $label$43
                 (block $label$44
                  (block $label$45
                   (block $label$46
                    (br_if $label$46
                     (i64.gt_u
                      (get_local $12)
                      (i64.const 3)
                     )
                    )
                    (br_if $label$45
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $28
                         (i32.load8_s
                          (get_local $27)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $28
                     (i32.add
                      (get_local $28)
                      (i32.const 165)
                     )
                    )
                    (br $label$44)
                   )
                   (set_local $31
                    (i64.const 0)
                   )
                   (br_if $label$43
                    (i64.le_u
                     (get_local $12)
                     (i64.const 11)
                    )
                   )
                   (br $label$42)
                  )
                  (set_local $28
                   (select
                    (i32.add
                     (get_local $28)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $28)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $31
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $28)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $31
                 (i64.shl
                  (i64.and
                   (get_local $31)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $29)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $27
                (i32.add
                 (get_local $27)
                 (i32.const 1)
                )
               )
               (set_local $12
                (i64.add
                 (get_local $12)
                 (i64.const 1)
                )
               )
               (set_local $30
                (i64.or
                 (get_local $31)
                 (get_local $30)
                )
               )
               (br_if $label$41
                (i64.ne
                 (tee_local $29
                  (i64.add
                   (get_local $29)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (i32.store
               (tee_local $13
                (i32.add
                 (i32.add
                  (get_local $33)
                  (i32.const 64)
                 )
                 (i32.const 8)
                )
               )
               (i32.const 0)
              )
              (i64.store offset=64
               (get_local $33)
               (i64.const 0)
              )
              (br_if $label$0
               (i32.ge_u
                (tee_local $27
                 (call $strlen
                  (i32.const 2304)
                 )
                )
                (i32.const -16)
               )
              )
              (block $label$47
               (block $label$48
                (block $label$49
                 (br_if $label$49
                  (i32.ge_u
                   (get_local $27)
                   (i32.const 11)
                  )
                 )
                 (i32.store8 offset=64
                  (get_local $33)
                  (i32.shl
                   (get_local $27)
                   (i32.const 1)
                  )
                 )
                 (set_local $28
                  (get_local $6)
                 )
                 (br_if $label$48
                  (get_local $27)
                 )
                 (br $label$47)
                )
                (i32.store
                 (get_local $13)
                 (tee_local $28
                  (call $_Znwj
                   (tee_local $17
                    (i32.and
                     (i32.add
                      (get_local $27)
                      (i32.const 16)
                     )
                     (i32.const -16)
                    )
                   )
                  )
                 )
                )
                (i32.store offset=64
                 (get_local $33)
                 (i32.or
                  (get_local $17)
                  (i32.const 1)
                 )
                )
                (i32.store offset=68
                 (get_local $33)
                 (get_local $27)
                )
               )
               (drop
                (call $memcpy
                 (get_local $28)
                 (i32.const 2304)
                 (get_local $27)
                )
               )
              )
              (i32.store8
               (i32.add
                (get_local $28)
                (get_local $27)
               )
               (i32.const 0)
              )
              (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
               (get_local $27)
               (get_local $1)
               (get_local $11)
               (get_local $30)
               (i32.const -1)
               (i64.const 0)
               (i32.add
                (get_local $33)
                (i32.const 64)
               )
               (i32.load8_s
                (get_local $26)
               )
              )
              (br_if $label$11
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=64
                  (get_local $33)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load
                (get_local $13)
               )
              )
             )
             (block $label$50
              (br_if $label$50
               (i32.lt_u
                (i32.shr_s
                 (i32.sub
                  (tee_local $32
                   (i32.load offset=4
                    (get_local $15)
                   )
                  )
                  (i32.load
                   (get_local $15)
                  )
                 )
                 (i32.const 3)
                )
                (i32.const 2)
               )
              )
              (br_if $label$50
               (i32.eq
                (tee_local $16
                 (i32.load
                  (get_local $15)
                 )
                )
                (get_local $32)
               )
              )
              (loop $label$51
               (br_if $label$8
                (i32.eq
                 (tee_local $28
                  (i32.load
                   (get_local $22)
                  )
                 )
                 (tee_local $27
                  (i32.load
                   (get_local $21)
                  )
                 )
                )
               )
               (set_local $13
                (i32.div_s
                 (i32.sub
                  (get_local $28)
                  (get_local $27)
                 )
                 (i32.const 48)
                )
               )
               (set_local $12
                (i64.load
                 (get_local $16)
                )
               )
               (set_local $28
                (i32.const 0)
               )
               (set_local $26
                (i32.const 0)
               )
               (block $label$52
                (loop $label$53
                 (br_if $label$52
                  (i64.eq
                   (i64.load
                    (tee_local $17
                     (i32.add
                      (get_local $27)
                      (i32.mul
                       (get_local $28)
                       (i32.const 48)
                      )
                     )
                    )
                   )
                   (get_local $12)
                  )
                 )
                 (br_if $label$53
                  (i32.lt_u
                   (tee_local $28
                    (i32.and
                     (tee_local $26
                      (i32.add
                       (get_local $26)
                       (i32.const 1)
                      )
                     )
                     (i32.const 255)
                    )
                   )
                   (get_local $13)
                  )
                 )
                 (br $label$8)
                )
               )
               (set_local $28
                (i32.const 0)
               )
               (set_local $26
                (tee_local $23
                 (i32.add
                  (get_local $16)
                  (i32.const 8)
                 )
                )
               )
               (set_local $24
                (i32.const 0)
               )
               (block $label$54
                (br_if $label$54
                 (i32.ne
                  (get_local $23)
                  (get_local $32)
                 )
                )
                (set_local $24
                 (i32.const 1)
                )
                (br_if $label$50
                 (i32.eq
                  (tee_local $26
                   (i32.load
                    (get_local $15)
                   )
                  )
                  (get_local $16)
                 )
                )
               )
               (set_local $12
                (i64.load
                 (get_local $26)
                )
               )
               (set_local $26
                (i32.const 0)
               )
               (block $label$55
                (loop $label$56
                 (br_if $label$55
                  (i64.eq
                   (i64.load
                    (tee_local $28
                     (i32.add
                      (get_local $27)
                      (i32.mul
                       (get_local $28)
                       (i32.const 48)
                      )
                     )
                    )
                   )
                   (get_local $12)
                  )
                 )
                 (br_if $label$56
                  (i32.lt_u
                   (tee_local $28
                    (i32.and
                     (tee_local $26
                      (i32.add
                       (get_local $26)
                       (i32.const 1)
                      )
                     )
                     (i32.const 255)
                    )
                   )
                   (get_local $13)
                  )
                 )
                 (br $label$7)
                )
               )
               (set_local $32
                (i32.load8_s offset=9
                 (get_local $28)
                )
               )
               (set_local $18
                (i32.load8_s offset=9
                 (get_local $17)
                )
               )
               (set_local $13
                (i32.const 0)
               )
               (block $label$57
                (br_if $label$57
                 (i32.eq
                  (tee_local $27
                   (i32.load offset=16
                    (get_local $17)
                   )
                  )
                  (tee_local $26
                   (i32.load
                    (tee_local $14
                     (i32.add
                      (get_local $17)
                      (i32.const 20)
                     )
                    )
                   )
                  )
                 )
                )
                (block $label$58
                 (loop $label$59
                  (br_if $label$58
                   (i32.eq
                    (i32.load8_u
                     (get_local $27)
                    )
                    (i32.const 9)
                   )
                  )
                  (br_if $label$59
                   (i32.ne
                    (get_local $26)
                    (tee_local $27
                     (i32.add
                      (get_local $27)
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (br $label$57)
                 )
                )
                (block $label$60
                 (br_if $label$60
                  (i32.eqz
                   (tee_local $26
                    (i32.sub
                     (get_local $26)
                     (tee_local $13
                      (i32.add
                       (get_local $27)
                       (i32.const 1)
                      )
                     )
                    )
                   )
                  )
                 )
                 (drop
                  (call $memmove
                   (get_local $27)
                   (get_local $13)
                   (get_local $26)
                  )
                 )
                )
                (i32.store
                 (get_local $14)
                 (i32.add
                  (get_local $27)
                  (get_local $26)
                 )
                )
                (set_local $13
                 (i32.const 1)
                )
               )
               (call $_ZN11eat_chicken12do_player_pkERNS_4gameERNS_6playerES3_b
                (get_local $0)
                (get_local $1)
                (get_local $17)
                (get_local $28)
                (get_local $13)
               )
               (set_local $12
                (i64.load
                 (get_local $28)
                )
               )
               (set_local $31
                (i64.load
                 (get_local $17)
                )
               )
               (i32.store
                (tee_local $14
                 (i32.add
                  (i32.add
                   (get_local $33)
                   (i32.const 48)
                  )
                  (i32.const 8)
                 )
                )
                (i32.const 0)
               )
               (i64.store offset=48
                (get_local $33)
                (i64.const 0)
               )
               (br_if $label$5
                (i32.ge_u
                 (tee_local $27
                  (call $strlen
                   (i32.const 2336)
                  )
                 )
                 (i32.const -16)
                )
               )
               (set_local $26
                (i32.add
                 (get_local $28)
                 (i32.const 9)
                )
               )
               (block $label$61
                (block $label$62
                 (block $label$63
                  (br_if $label$63
                   (i32.ge_u
                    (get_local $27)
                    (i32.const 11)
                   )
                  )
                  (i32.store8 offset=48
                   (get_local $33)
                   (i32.shl
                    (get_local $27)
                    (i32.const 1)
                   )
                  )
                  (set_local $13
                   (get_local $2)
                  )
                  (br_if $label$62
                   (get_local $27)
                  )
                  (br $label$61)
                 )
                 (i32.store
                  (get_local $14)
                  (tee_local $13
                   (call $_Znwj
                    (tee_local $25
                     (i32.and
                      (i32.add
                       (get_local $27)
                       (i32.const 16)
                      )
                      (i32.const -16)
                     )
                    )
                   )
                  )
                 )
                 (i32.store offset=48
                  (get_local $33)
                  (i32.or
                   (get_local $25)
                   (i32.const 1)
                  )
                 )
                 (i32.store offset=52
                  (get_local $33)
                  (get_local $27)
                 )
                )
                (drop
                 (call $memcpy
                  (get_local $13)
                  (i32.const 2336)
                  (get_local $27)
                 )
                )
               )
               (i32.store8
                (i32.add
                 (get_local $13)
                 (get_local $27)
                )
                (i32.const 0)
               )
               (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                (get_local $27)
                (get_local $1)
                (get_local $11)
                (get_local $31)
                (i32.const 0)
                (get_local $12)
                (i32.add
                 (get_local $33)
                 (i32.const 48)
                )
                (i32.sub
                 (i32.load8_s
                  (get_local $26)
                 )
                 (get_local $32)
                )
               )
               (block $label$64
                (br_if $label$64
                 (i32.eqz
                  (i32.and
                   (i32.load8_u offset=48
                    (get_local $33)
                   )
                   (i32.const 1)
                  )
                 )
                )
                (call $_ZdlPv
                 (i32.load
                  (get_local $14)
                 )
                )
               )
               (set_local $13
                (i32.add
                 (get_local $17)
                 (i32.const 9)
                )
               )
               (set_local $12
                (i64.load
                 (get_local $28)
                )
               )
               (block $label$65
                (block $label$66
                 (block $label$67
                  (block $label$68
                   (block $label$69
                    (block $label$70
                     (block $label$71
                      (block $label$72
                       (block $label$73
                        (block $label$74
                         (block $label$75
                          (br_if $label$75
                           (i32.lt_s
                            (i32.load8_s
                             (get_local $26)
                            )
                            (i32.const 1)
                           )
                          )
                          (set_local $31
                           (i64.load
                            (get_local $17)
                           )
                          )
                          (i32.store
                           (tee_local $32
                            (i32.add
                             (i32.add
                              (get_local $33)
                              (i32.const 32)
                             )
                             (i32.const 8)
                            )
                           )
                           (i32.const 0)
                          )
                          (i64.store offset=32
                           (get_local $33)
                           (i64.const 0)
                          )
                          (br_if $label$3
                           (i32.ge_u
                            (tee_local $27
                             (call $strlen
                              (i32.const 2336)
                             )
                            )
                            (i32.const -16)
                           )
                          )
                          (br_if $label$74
                           (i32.ge_u
                            (get_local $27)
                            (i32.const 11)
                           )
                          )
                          (i32.store8 offset=32
                           (get_local $33)
                           (i32.shl
                            (get_local $27)
                            (i32.const 1)
                           )
                          )
                          (set_local $28
                           (get_local $3)
                          )
                          (br_if $label$73
                           (get_local $27)
                          )
                          (br $label$72)
                         )
                         (i32.store
                          (tee_local $17
                           (i32.add
                            (get_local $33)
                            (i32.const 8)
                           )
                          )
                          (i32.const 0)
                         )
                         (i64.store
                          (get_local $33)
                          (i64.const 0)
                         )
                         (br_if $label$2
                          (i32.ge_u
                           (tee_local $27
                            (call $strlen
                             (i32.const 1936)
                            )
                           )
                           (i32.const -16)
                          )
                         )
                         (br_if $label$71
                          (i32.ge_u
                           (get_local $27)
                           (i32.const 11)
                          )
                         )
                         (i32.store8
                          (get_local $33)
                          (i32.shl
                           (get_local $27)
                           (i32.const 1)
                          )
                         )
                         (set_local $28
                          (get_local $5)
                         )
                         (br_if $label$70
                          (get_local $27)
                         )
                         (br $label$69)
                        )
                        (i32.store
                         (get_local $32)
                         (tee_local $28
                          (call $_Znwj
                           (tee_local $14
                            (i32.and
                             (i32.add
                              (get_local $27)
                              (i32.const 16)
                             )
                             (i32.const -16)
                            )
                           )
                          )
                         )
                        )
                        (i32.store offset=32
                         (get_local $33)
                         (i32.or
                          (get_local $14)
                          (i32.const 1)
                         )
                        )
                        (i32.store offset=36
                         (get_local $33)
                         (get_local $27)
                        )
                       )
                       (drop
                        (call $memcpy
                         (get_local $28)
                         (i32.const 2336)
                         (get_local $27)
                        )
                       )
                      )
                      (i32.store8
                       (i32.add
                        (get_local $28)
                        (get_local $27)
                       )
                       (i32.const 0)
                      )
                      (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                       (get_local $27)
                       (get_local $1)
                       (get_local $11)
                       (get_local $12)
                       (i32.const 0)
                       (get_local $31)
                       (i32.add
                        (get_local $33)
                        (i32.const 32)
                       )
                       (i32.sub
                        (i32.load8_s
                         (get_local $13)
                        )
                        (get_local $18)
                       )
                      )
                      (block $label$76
                       (br_if $label$76
                        (i32.eqz
                         (i32.and
                          (i32.load8_u offset=32
                           (get_local $33)
                          )
                          (i32.const 1)
                         )
                        )
                       )
                       (call $_ZdlPv
                        (i32.load
                         (get_local $32)
                        )
                       )
                      )
                      (br_if $label$65
                       (i32.gt_s
                        (i32.load8_s
                         (get_local $13)
                        )
                        (i32.const 0)
                       )
                      )
                      (set_local $12
                       (i64.load
                        (get_local $17)
                       )
                      )
                      (i32.store
                       (tee_local $17
                        (i32.add
                         (i32.add
                          (get_local $33)
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                       (i32.const 0)
                      )
                      (i64.store offset=16
                       (get_local $33)
                       (i64.const 0)
                      )
                      (br_if $label$1
                       (i32.ge_u
                        (tee_local $27
                         (call $strlen
                          (i32.const 1936)
                         )
                        )
                        (i32.const -16)
                       )
                      )
                      (br_if $label$68
                       (i32.ge_u
                        (get_local $27)
                        (i32.const 11)
                       )
                      )
                      (i32.store8 offset=16
                       (get_local $33)
                       (i32.shl
                        (get_local $27)
                        (i32.const 1)
                       )
                      )
                      (set_local $28
                       (get_local $4)
                      )
                      (br_if $label$67
                       (get_local $27)
                      )
                      (br $label$66)
                     )
                     (i32.store
                      (get_local $17)
                      (tee_local $28
                       (call $_Znwj
                        (tee_local $32
                         (i32.and
                          (i32.add
                           (get_local $27)
                           (i32.const 16)
                          )
                          (i32.const -16)
                         )
                        )
                       )
                      )
                     )
                     (i32.store
                      (get_local $33)
                      (i32.or
                       (get_local $32)
                       (i32.const 1)
                      )
                     )
                     (i32.store offset=4
                      (get_local $33)
                      (get_local $27)
                     )
                    )
                    (drop
                     (call $memcpy
                      (get_local $28)
                      (i32.const 1936)
                      (get_local $27)
                     )
                    )
                   )
                   (i32.store8
                    (i32.add
                     (get_local $28)
                     (get_local $27)
                    )
                    (i32.const 0)
                   )
                   (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                    (get_local $27)
                    (get_local $1)
                    (get_local $11)
                    (get_local $12)
                    (i32.const -1)
                    (i64.const 0)
                    (get_local $33)
                    (i32.const 0)
                   )
                   (br_if $label$65
                    (i32.eqz
                     (i32.and
                      (i32.load8_u
                       (get_local $33)
                      )
                      (i32.const 1)
                     )
                    )
                   )
                   (call $_ZdlPv
                    (i32.load
                     (get_local $17)
                    )
                   )
                   (br $label$65)
                  )
                  (i32.store
                   (get_local $17)
                   (tee_local $28
                    (call $_Znwj
                     (tee_local $32
                      (i32.and
                       (i32.add
                        (get_local $27)
                        (i32.const 16)
                       )
                       (i32.const -16)
                      )
                     )
                    )
                   )
                  )
                  (i32.store offset=16
                   (get_local $33)
                   (i32.or
                    (get_local $32)
                    (i32.const 1)
                   )
                  )
                  (i32.store offset=20
                   (get_local $33)
                   (get_local $27)
                  )
                 )
                 (drop
                  (call $memcpy
                   (get_local $28)
                   (i32.const 1936)
                   (get_local $27)
                  )
                 )
                )
                (i32.store8
                 (i32.add
                  (get_local $28)
                  (get_local $27)
                 )
                 (i32.const 0)
                )
                (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                 (get_local $27)
                 (get_local $1)
                 (get_local $11)
                 (get_local $12)
                 (i32.const -1)
                 (i64.const 0)
                 (i32.add
                  (get_local $33)
                  (i32.const 16)
                 )
                 (i32.const 0)
                )
                (br_if $label$65
                 (i32.eqz
                  (i32.and
                   (i32.load8_u offset=16
                    (get_local $33)
                   )
                   (i32.const 1)
                  )
                 )
                )
                (call $_ZdlPv
                 (i32.load
                  (get_local $17)
                 )
                )
               )
               (br_if $label$50
                (i32.eq
                 (i32.load
                  (get_local $15)
                 )
                 (tee_local $32
                  (i32.load
                   (tee_local $27
                    (i32.add
                     (get_local $15)
                     (i32.const 4)
                    )
                   )
                  )
                 )
                )
               )
               (block $label$77
                (block $label$78
                 (br_if $label$78
                  (i32.le_s
                   (i32.load8_s
                    (get_local $13)
                   )
                   (i32.const 0)
                  )
                 )
                 (set_local $16
                  (get_local $23)
                 )
                 (br $label$77)
                )
                (block $label$79
                 (br_if $label$79
                  (i32.eqz
                   (tee_local $28
                    (i32.shr_s
                     (tee_local $13
                      (i32.sub
                       (get_local $32)
                       (get_local $23)
                      )
                     )
                     (i32.const 3)
                    )
                   )
                  )
                 )
                 (drop
                  (call $memmove
                   (get_local $16)
                   (get_local $23)
                   (get_local $13)
                  )
                 )
                )
                (i32.store
                 (get_local $27)
                 (tee_local $32
                  (i32.add
                   (get_local $16)
                   (i32.shl
                    (get_local $28)
                    (i32.const 3)
                   )
                  )
                 )
                )
               )
               (block $label$80
                (block $label$81
                 (br_if $label$81
                  (i32.ge_s
                   (i32.load8_s
                    (get_local $26)
                   )
                   (i32.const 1)
                  )
                 )
                 (br_if $label$80
                  (get_local $24)
                 )
                 (block $label$82
                  (br_if $label$82
                   (i32.eqz
                    (tee_local $28
                     (i32.shr_s
                      (tee_local $13
                       (i32.sub
                        (get_local $32)
                        (tee_local $26
                         (i32.add
                          (get_local $16)
                          (i32.const 8)
                         )
                        )
                       )
                      )
                      (i32.const 3)
                     )
                    )
                   )
                  )
                  (drop
                   (call $memmove
                    (get_local $16)
                    (get_local $26)
                    (get_local $13)
                   )
                  )
                 )
                 (i32.store
                  (get_local $27)
                  (tee_local $32
                   (i32.add
                    (get_local $16)
                    (i32.shl
                     (get_local $28)
                     (i32.const 3)
                    )
                   )
                  )
                 )
                )
                (br_if $label$51
                 (i32.ne
                  (get_local $16)
                  (get_local $32)
                 )
                )
                (br $label$50)
               )
              )
              (block $label$83
               (br_if $label$83
                (i32.eqz
                 (tee_local $26
                  (i32.shr_s
                   (tee_local $17
                    (i32.sub
                     (get_local $32)
                     (tee_local $13
                      (i32.add
                       (tee_local $28
                        (i32.load
                         (get_local $15)
                        )
                       )
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (i32.const 3)
                  )
                 )
                )
               )
               (drop
                (call $memmove
                 (get_local $28)
                 (get_local $13)
                 (get_local $17)
                )
               )
              )
              (i32.store
               (get_local $27)
               (i32.add
                (get_local $28)
                (i32.shl
                 (get_local $26)
                 (i32.const 3)
                )
               )
              )
             )
             (br_if $label$10
              (i32.lt_u
               (tee_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (i32.const 121)
              )
             )
            )
            (i32.store offset=4
             (i32.const 0)
             (i32.add
              (get_local $33)
              (i32.const 128)
             )
            )
            (return)
           )
           (call $eosio_assert
            (i32.const 0)
            (i32.const 1728)
           )
           (unreachable)
          )
          (call $eosio_assert
           (i32.const 0)
           (i32.const 1728)
          )
          (unreachable)
         )
         (call $eosio_assert
          (i32.const 0)
          (i32.const 1728)
         )
         (unreachable)
        )
        (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
         (i32.add
          (get_local $33)
          (i32.const 96)
         )
        )
        (unreachable)
       )
       (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $33)
         (i32.const 48)
        )
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $33)
        (i32.const 80)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $33)
       (i32.const 32)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (get_local $33)
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $33)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $33)
    (i32.const 64)
   )
  )
  (unreachable)
 )
 (func $_ZN11eat_chicken12do_player_pkERNS_4gameERNS_6playerES3_b (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $5
   (call $_ZN11eat_chicken13damage_playerERNS_4gameERNS_6playerEcPS2_
    (get_local $0)
    (get_local $1)
    (get_local $3)
    (select
     (i32.const 2)
     (tee_local $10
      (i32.load8_s offset=13
       (get_local $2)
      )
     )
     (i32.lt_s
      (get_local $10)
      (i32.const 1)
     )
    )
    (get_local $2)
   )
  )
  (set_local $6
   (i32.add
    (i32.load offset=72
     (get_local $1)
    )
    (i32.shl
     (i32.load8_s offset=8
      (get_local $2)
     )
     (i32.const 5)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (br_if $label$17
                     (i32.lt_s
                      (i32.load8_s offset=9
                       (get_local $3)
                      )
                      (i32.const 1)
                     )
                    )
                    (set_local $13
                     (call $_ZN11eat_chicken13damage_playerERNS_4gameERNS_6playerEcPS2_
                      (get_local $0)
                      (get_local $1)
                      (get_local $2)
                      (select
                       (i32.const 2)
                       (tee_local $10
                        (i32.load8_s offset=13
                         (get_local $3)
                        )
                       )
                       (i32.lt_s
                        (get_local $10)
                        (i32.const 1)
                       )
                      )
                      (get_local $3)
                     )
                    )
                    (br_if $label$7
                     (i32.gt_s
                      (i32.load8_s offset=9
                       (get_local $2)
                      )
                      (i32.const 0)
                     )
                    )
                    (i64.store offset=32
                     (get_local $3)
                     (i64.add
                      (i64.div_u
                       (i64.mul
                        (i64.load offset=48
                         (get_local $1)
                        )
                        (i64.const 20)
                       )
                       (i64.mul
                        (i64.load8_u offset=44
                         (get_local $1)
                        )
                        (i64.const 100)
                       )
                      )
                      (tee_local $9
                       (i64.load offset=32
                        (get_local $3)
                       )
                      )
                     )
                    )
                    (set_local $8
                     (i64.load
                      (get_local $2)
                     )
                    )
                    (set_local $7
                     (i64.load
                      (get_local $3)
                     )
                    )
                    (i32.store
                     (i32.add
                      (get_local $14)
                      (i32.const 72)
                     )
                     (i32.const 0)
                    )
                    (i64.store offset=64
                     (get_local $14)
                     (i64.const 0)
                    )
                    (br_if $label$2
                     (i32.ge_u
                      (tee_local $10
                       (call $strlen
                        (i32.const 2352)
                       )
                      )
                      (i32.const -16)
                     )
                    )
                    (br_if $label$16
                     (i32.ge_u
                      (get_local $10)
                      (i32.const 11)
                     )
                    )
                    (i32.store8 offset=64
                     (get_local $14)
                     (i32.shl
                      (get_local $10)
                      (i32.const 1)
                     )
                    )
                    (set_local $12
                     (i32.or
                      (i32.add
                       (get_local $14)
                       (i32.const 64)
                      )
                      (i32.const 1)
                     )
                    )
                    (br_if $label$15
                     (get_local $10)
                    )
                    (br $label$14)
                   )
                   (i64.store offset=32
                    (get_local $2)
                    (i64.add
                     (i64.div_u
                      (i64.mul
                       (i64.load offset=48
                        (get_local $1)
                       )
                       (i64.const 20)
                      )
                      (i64.mul
                       (i64.load8_u offset=44
                        (get_local $1)
                       )
                       (i64.const 100)
                      )
                     )
                     (tee_local $9
                      (i64.load offset=32
                       (get_local $2)
                      )
                     )
                    )
                   )
                   (set_local $8
                    (i64.load
                     (get_local $3)
                    )
                   )
                   (set_local $7
                    (i64.load
                     (get_local $2)
                    )
                   )
                   (i32.store
                    (i32.add
                     (get_local $14)
                     (i32.const 40)
                    )
                    (i32.const 0)
                   )
                   (i64.store offset=32
                    (get_local $14)
                    (i64.const 0)
                   )
                   (br_if $label$3
                    (i32.ge_u
                     (tee_local $10
                      (call $strlen
                       (i32.const 2352)
                      )
                     )
                     (i32.const -16)
                    )
                   )
                   (block $label$18
                    (block $label$19
                     (block $label$20
                      (br_if $label$20
                       (i32.ge_u
                        (get_local $10)
                        (i32.const 11)
                       )
                      )
                      (i32.store8 offset=32
                       (get_local $14)
                       (i32.shl
                        (get_local $10)
                        (i32.const 1)
                       )
                      )
                      (set_local $12
                       (i32.or
                        (i32.add
                         (get_local $14)
                         (i32.const 32)
                        )
                        (i32.const 1)
                       )
                      )
                      (br_if $label$19
                       (get_local $10)
                      )
                      (br $label$18)
                     )
                     (set_local $12
                      (call $_Znwj
                       (tee_local $13
                        (i32.and
                         (i32.add
                          (get_local $10)
                          (i32.const 16)
                         )
                         (i32.const -16)
                        )
                       )
                      )
                     )
                     (i32.store offset=32
                      (get_local $14)
                      (i32.or
                       (get_local $13)
                       (i32.const 1)
                      )
                     )
                     (i32.store offset=40
                      (get_local $14)
                      (get_local $12)
                     )
                     (i32.store offset=36
                      (get_local $14)
                      (get_local $10)
                     )
                    )
                    (drop
                     (call $memcpy
                      (get_local $12)
                      (i32.const 2352)
                      (get_local $10)
                     )
                    )
                   )
                   (set_local $13
                    (i32.const 0)
                   )
                   (i32.store8
                    (i32.add
                     (get_local $12)
                     (get_local $10)
                    )
                    (i32.const 0)
                   )
                   (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                    (get_local $14)
                    (get_local $1)
                    (get_local $6)
                    (get_local $7)
                    (i32.const 0)
                    (get_local $8)
                    (i32.add
                     (get_local $14)
                     (i32.const 32)
                    )
                    (i32.wrap/i64
                     (i64.sub
                      (i64.load
                       (i32.add
                        (get_local $2)
                        (i32.const 32)
                       )
                      )
                      (get_local $9)
                     )
                    )
                   )
                   (block $label$21
                    (br_if $label$21
                     (i32.eqz
                      (i32.and
                       (i32.load8_u offset=32
                        (get_local $14)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (call $_ZdlPv
                     (i32.load offset=40
                      (get_local $14)
                     )
                    )
                   )
                   (set_local $9
                    (i64.div_u
                     (tee_local $8
                      (i64.mul
                       (i64.load offset=32
                        (get_local $3)
                       )
                       (i64.const 30)
                      )
                     )
                     (i64.const 100)
                    )
                   )
                   (br_if $label$7
                    (i64.lt_u
                     (get_local $8)
                     (i64.const 100)
                    )
                   )
                   (i64.store
                    (tee_local $10
                     (i32.add
                      (get_local $2)
                      (i32.const 32)
                     )
                    )
                    (i64.add
                     (i64.load
                      (get_local $10)
                     )
                     (get_local $9)
                    )
                   )
                   (i64.store
                    (tee_local $10
                     (i32.add
                      (get_local $3)
                      (i32.const 32)
                     )
                    )
                    (i64.sub
                     (i64.load
                      (get_local $10)
                     )
                     (get_local $9)
                    )
                   )
                   (set_local $8
                    (i64.load
                     (get_local $3)
                    )
                   )
                   (set_local $7
                    (i64.load
                     (get_local $2)
                    )
                   )
                   (i32.store
                    (i32.add
                     (get_local $14)
                     (i32.const 24)
                    )
                    (i32.const 0)
                   )
                   (i64.store offset=16
                    (get_local $14)
                    (i64.const 0)
                   )
                   (br_if $label$1
                    (i32.ge_u
                     (tee_local $10
                      (call $strlen
                       (i32.const 2368)
                      )
                     )
                     (i32.const -16)
                    )
                   )
                   (br_if $label$13
                    (i32.ge_u
                     (get_local $10)
                     (i32.const 11)
                    )
                   )
                   (i32.store8 offset=16
                    (get_local $14)
                    (i32.shl
                     (get_local $10)
                     (i32.const 1)
                    )
                   )
                   (set_local $12
                    (i32.or
                     (i32.add
                      (get_local $14)
                      (i32.const 16)
                     )
                     (i32.const 1)
                    )
                   )
                   (br_if $label$12
                    (get_local $10)
                   )
                   (br $label$11)
                  )
                  (set_local $12
                   (call $_Znwj
                    (tee_local $11
                     (i32.and
                      (i32.add
                       (get_local $10)
                       (i32.const 16)
                      )
                      (i32.const -16)
                     )
                    )
                   )
                  )
                  (i32.store offset=64
                   (get_local $14)
                   (i32.or
                    (get_local $11)
                    (i32.const 1)
                   )
                  )
                  (i32.store offset=72
                   (get_local $14)
                   (get_local $12)
                  )
                  (i32.store offset=68
                   (get_local $14)
                   (get_local $10)
                  )
                 )
                 (drop
                  (call $memcpy
                   (get_local $12)
                   (i32.const 2352)
                   (get_local $10)
                  )
                 )
                )
                (i32.store8
                 (i32.add
                  (get_local $12)
                  (get_local $10)
                 )
                 (i32.const 0)
                )
                (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
                 (get_local $14)
                 (get_local $1)
                 (get_local $6)
                 (get_local $7)
                 (i32.const 0)
                 (get_local $8)
                 (i32.add
                  (get_local $14)
                  (i32.const 64)
                 )
                 (i32.wrap/i64
                  (i64.sub
                   (i64.load
                    (i32.add
                     (get_local $3)
                     (i32.const 32)
                    )
                   )
                   (get_local $9)
                  )
                 )
                )
                (block $label$22
                 (br_if $label$22
                  (i32.eqz
                   (i32.and
                    (i32.load8_u offset=64
                     (get_local $14)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (call $_ZdlPv
                  (i32.load offset=72
                   (get_local $14)
                  )
                 )
                )
                (set_local $9
                 (i64.div_u
                  (tee_local $8
                   (i64.mul
                    (i64.load offset=32
                     (get_local $2)
                    )
                    (i64.const 30)
                   )
                  )
                  (i64.const 100)
                 )
                )
                (br_if $label$7
                 (i64.lt_u
                  (get_local $8)
                  (i64.const 100)
                 )
                )
                (i64.store
                 (tee_local $10
                  (i32.add
                   (get_local $3)
                   (i32.const 32)
                  )
                 )
                 (i64.add
                  (i64.load
                   (get_local $10)
                  )
                  (get_local $9)
                 )
                )
                (i64.store
                 (tee_local $10
                  (i32.add
                   (get_local $2)
                   (i32.const 32)
                  )
                 )
                 (i64.sub
                  (i64.load
                   (get_local $10)
                  )
                  (get_local $9)
                 )
                )
                (set_local $8
                 (i64.load
                  (get_local $2)
                 )
                )
                (set_local $7
                 (i64.load
                  (get_local $3)
                 )
                )
                (i32.store
                 (i32.add
                  (get_local $14)
                  (i32.const 56)
                 )
                 (i32.const 0)
                )
                (i64.store offset=48
                 (get_local $14)
                 (i64.const 0)
                )
                (br_if $label$0
                 (i32.ge_u
                  (tee_local $10
                   (call $strlen
                    (i32.const 2368)
                   )
                  )
                  (i32.const -16)
                 )
                )
                (br_if $label$10
                 (i32.ge_u
                  (get_local $10)
                  (i32.const 11)
                 )
                )
                (i32.store8 offset=48
                 (get_local $14)
                 (i32.shl
                  (get_local $10)
                  (i32.const 1)
                 )
                )
                (set_local $12
                 (i32.or
                  (i32.add
                   (get_local $14)
                   (i32.const 48)
                  )
                  (i32.const 1)
                 )
                )
                (br_if $label$9
                 (get_local $10)
                )
                (br $label$8)
               )
               (set_local $12
                (call $_Znwj
                 (tee_local $13
                  (i32.and
                   (i32.add
                    (get_local $10)
                    (i32.const 16)
                   )
                   (i32.const -16)
                  )
                 )
                )
               )
               (i32.store offset=16
                (get_local $14)
                (i32.or
                 (get_local $13)
                 (i32.const 1)
                )
               )
               (i32.store offset=24
                (get_local $14)
                (get_local $12)
               )
               (i32.store offset=20
                (get_local $14)
                (get_local $10)
               )
              )
              (drop
               (call $memcpy
                (get_local $12)
                (i32.const 2368)
                (get_local $10)
               )
              )
             )
             (set_local $13
              (i32.const 0)
             )
             (i32.store8
              (i32.add
               (get_local $12)
               (get_local $10)
              )
              (i32.const 0)
             )
             (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
              (get_local $14)
              (get_local $1)
              (get_local $6)
              (get_local $7)
              (i32.const 0)
              (get_local $8)
              (i32.add
               (get_local $14)
               (i32.const 16)
              )
              (i32.wrap/i64
               (get_local $9)
              )
             )
             (br_if $label$7
              (i32.eqz
               (i32.and
                (i32.load8_u offset=16
                 (get_local $14)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load offset=24
               (get_local $14)
              )
             )
             (br_if $label$6
              (get_local $4)
             )
             (br $label$5)
            )
            (set_local $12
             (call $_Znwj
              (tee_local $11
               (i32.and
                (i32.add
                 (get_local $10)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
            (i32.store offset=48
             (get_local $14)
             (i32.or
              (get_local $11)
              (i32.const 1)
             )
            )
            (i32.store offset=56
             (get_local $14)
             (get_local $12)
            )
            (i32.store offset=52
             (get_local $14)
             (get_local $10)
            )
           )
           (drop
            (call $memcpy
             (get_local $12)
             (i32.const 2368)
             (get_local $10)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $12)
            (get_local $10)
           )
           (i32.const 0)
          )
          (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
           (get_local $14)
           (get_local $1)
           (get_local $6)
           (get_local $7)
           (i32.const 0)
           (get_local $8)
           (i32.add
            (get_local $14)
            (i32.const 48)
           )
           (i32.wrap/i64
            (get_local $9)
           )
          )
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u offset=48
              (get_local $14)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=56
            (get_local $14)
           )
          )
         )
         (br_if $label$5
          (i32.eqz
           (get_local $4)
          )
         )
        )
        (i64.store offset=4 align=4
         (get_local $14)
         (i64.const 0)
        )
        (i32.store
         (get_local $14)
         (i32.const 0)
        )
        (set_local $9
         (i64.load
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.ge_u
          (tee_local $10
           (call $strlen
            (i32.const 2096)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$23
         (block $label$24
          (block $label$25
           (br_if $label$25
            (i32.ge_u
             (get_local $10)
             (i32.const 11)
            )
           )
           (i32.store8
            (get_local $14)
            (i32.shl
             (get_local $10)
             (i32.const 1)
            )
           )
           (set_local $4
            (i32.or
             (get_local $14)
             (i32.const 1)
            )
           )
           (br_if $label$24
            (get_local $10)
           )
           (br $label$23)
          )
          (set_local $4
           (call $_Znwj
            (tee_local $12
             (i32.and
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store
           (get_local $14)
           (i32.or
            (get_local $12)
            (i32.const 1)
           )
          )
          (i32.store offset=8
           (get_local $14)
           (get_local $4)
          )
          (i32.store offset=4
           (get_local $14)
           (get_local $10)
          )
         )
         (drop
          (call $memcpy
           (get_local $4)
           (i32.const 2096)
           (get_local $10)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $4)
          (get_local $10)
         )
         (i32.const 0)
        )
        (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
         (get_local $14)
         (get_local $1)
         (get_local $6)
         (get_local $9)
         (i32.const 1)
         (i64.const 9)
         (get_local $14)
         (i32.const 0)
        )
        (block $label$26
         (br_if $label$26
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $14)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=8
           (get_local $14)
          )
         )
        )
        (br_if $label$5
         (i32.or
          (get_local $5)
          (i32.or
           (get_local $13)
           (i32.or
            (i32.lt_s
             (i32.load8_s offset=9
              (get_local $2)
             )
             (i32.const 1)
            )
            (i32.lt_s
             (i32.load8_s
              (i32.add
               (get_local $3)
               (i32.const 9)
              )
             )
             (i32.const 1)
            )
           )
          )
         )
        )
        (call $_ZN11eat_chicken12do_player_pkERNS_4gameERNS_6playerES3_b
         (get_local $0)
         (get_local $1)
         (get_local $2)
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.store offset=4
        (i32.const 0)
        (i32.add
         (get_local $14)
         (i32.const 80)
        )
       )
       (return)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (get_local $14)
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $14)
       (i32.const 32)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $14)
      (i32.const 64)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
  )
  (unreachable)
 )
 (func $_ZN11eat_chicken9player_pkERNS_4gameERNS_6playerES3_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $6
       (i32.load offset=16
        (get_local $2)
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 20)
        )
       )
      )
     )
    )
    (loop $label$2
     (br_if $label$0
      (i32.eq
       (i32.load8_u
        (get_local $6)
       )
       (i32.const 9)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $4)
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (call $_ZN11eat_chicken12do_player_pkERNS_4gameERNS_6playerES3_b
    (get_local $0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (i32.const 0)
   )
   (return)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $4
      (i32.sub
       (get_local $4)
       (tee_local $5
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $6)
     (get_local $5)
     (get_local $4)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (call $_ZN11eat_chicken12do_player_pkERNS_4gameERNS_6playerES3_b
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.const 1)
  )
 )
 (func $_ZN11eat_chicken12consume_itemERNS_6playerEh (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $5
       (i32.load offset=16
        (get_local $1)
       )
      )
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 20)
        )
       )
      )
     )
    )
    (loop $label$2
     (br_if $label$0
      (i32.eq
       (i32.load8_u
        (get_local $5)
       )
       (get_local $2)
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $3)
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (i32.sub
       (get_local $3)
       (tee_local $4
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $5)
     (get_local $4)
     (get_local $2)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (i32.const 1)
 )
 (func $_ZN11eat_chicken3endERKyS1_RKb (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (i64.load
     (get_local $0)
    )
   )
   (i32.const 1184)
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const 0)
  )
  (i64.store
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (get_local $4)
  )
  (i32.store8 offset=36
   (get_local $6)
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const 7035937633859534848)
       (i64.load
        (get_local $2)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 272)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 336)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (i32.load8_u
        (get_local $3)
       )
      )
     )
     (call $eosio_assert
      (get_local $2)
      (i32.const 1456)
     )
     (call $eosio_assert
      (get_local $2)
      (i32.const 1504)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (call $db_next_i64
         (i32.load offset=100
          (get_local $5)
         )
         (i32.add
          (get_local $6)
          (i32.const 40)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $6)
       (get_local $1)
      )
     )
     (br $label$2)
    )
    (set_local $4
     (i64.load
      (get_local $1)
     )
    )
    (i32.store offset=40
     (get_local $6)
     (get_local $0)
    )
    (call $eosio_assert
     (get_local $2)
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_3endERKySC_RKbE3$_6EEvRKS2_yOT_
     (get_local $6)
     (get_local $5)
     (get_local $4)
     (i32.add
      (get_local $6)
      (i32.const 40)
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 3)
     )
    )
    (call $eosio_assert
     (get_local $2)
     (i32.const 1456)
    )
    (call $eosio_assert
     (get_local $2)
     (i32.const 1504)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $1
       (call $db_next_i64
        (i32.load offset=100
         (get_local $5)
        )
        (i32.add
         (get_local $6)
         (i32.const 40)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $1)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE5eraseERKS2_
    (get_local $6)
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_3endERKySC_RKbE3$_6EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 608)
  )
  (i64.store offset=24
   (tee_local $15
    (get_local $16)
   )
   (tee_local $11
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $14
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load8_u offset=16
      (get_local $1)
     )
     (i32.const 3)
    )
   )
   (set_local $14
    (get_local $4)
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $1)
         (i32.const 88)
        )
       )
      )
      (tee_local $12
       (i32.load offset=84
        (get_local $1)
       )
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $3)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (set_local $3
     (i32.const 0)
    )
    (set_local $8
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (set_local $9
     (i32.add
      (get_local $1)
      (i32.const 84)
     )
    )
    (set_local $10
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (set_local $13
     (i32.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.load
          (tee_local $12
           (i32.add
            (get_local $12)
            (i32.mul
             (get_local $3)
             (i32.const 48)
            )
           )
          )
         )
         (get_local $11)
        )
       )
       (br_if $label$3
        (i32.gt_u
         (i32.load8_u
          (get_local $8)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZN11eat_chicken8withdrawERKyRKN5eosio5assetE
       (get_local $5)
       (get_local $12)
       (get_local $6)
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.ge_u
        (tee_local $3
         (i32.and
          (tee_local $13
           (i32.add
            (get_local $13)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
        (i32.div_s
         (i32.sub
          (i32.load
           (get_local $7)
          )
          (tee_local $12
           (i32.load
            (get_local $9)
           )
          )
         )
         (i32.const 48)
        )
       )
      )
      (set_local $11
       (i64.load
        (get_local $10)
       )
      )
      (br $label$2)
     )
    )
    (set_local $14
     (i64.load
      (get_local $1)
     )
    )
   )
   (i32.store offset=40
    (get_local $1)
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 3)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $14)
   )
   (i32.const 704)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (tee_local $3
       (call $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_
        (get_local $1)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $12
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $12
     (i32.sub
      (get_local $16)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $15)
   (get_local $12)
  )
  (i32.store offset=8
   (get_local $15)
   (get_local $12)
  )
  (i32.store offset=16
   (get_local $15)
   (i32.add
    (get_local $12)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=100
    (get_local $1)
   )
   (get_local $2)
   (get_local $12)
   (get_local $3)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $12)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $15)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $15)
       (i32.const 24)
      )
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.gt_s
      (tee_local $12
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 104)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $12
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 7035937633859534848)
       (i32.add
        (get_local $15)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $12)
    (get_local $2)
    (i32.add
     (get_local $15)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
  )
 )
 (func $_ZN11eat_chicken9leavewordERKyS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $4)
  )
  (i32.store8 offset=60
   (get_local $6)
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $4)
       (get_local $4)
       (i64.const 7035937633859534848)
       (i64.load
        (get_local $2)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (i32.const 272)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 336)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $3)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 512)
  )
  (call $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_9leavewordERKySC_RKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEEE3$_7EEvRKS2_yOT_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (get_local $5)
   (get_local $4)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS1_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISC_EEED2Ev
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN11eat_chicken4gameEJNS_10indexed_byILy4580571055721545728EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_9leavewordERKySC_RKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEEE3$_7EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 608)
  )
  (i64.store offset=8
   (tee_local $7
    (get_local $8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load offset=72
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (call $_ZN11eat_chicken9log_eventERNS_4gameERNS_10board_cellEycyNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEl
   (get_local $7)
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 1920)
   )
   (get_local $6)
   (i32.const 99)
   (i64.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 704)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (tee_local $5
       (call $_ZN5eosio9pack_sizeIN11eat_chicken4gameEEEjRKT_
        (get_local $1)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=36
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $7)
   (i32.add
    (get_local $3)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN11eat_chicken4gameE
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=100
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (get_local $5)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 104)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 7035937633859534848)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN11eat_chicken7versionEv (param $0 i32)
  (call $prints
   (i32.const 2384)
  )
 )
 (func $_ZN11eat_chicken7depositERKyRKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $2)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 8)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1824)
  )
  (set_local $8
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 2416)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1888)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1904)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$13
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1920)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i64.gt_u
          (get_local $8)
          (i64.const 7)
         )
        )
        (br_if $label$21
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$20)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$19
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$18)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $10)
     (get_local $12)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $13)
   (i64.const 0)
  )
  (block $label$23
   (br_if $label$23
    (i32.ge_u
     (tee_local $6
      (call $strlen
       (i32.const 16)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$24
    (block $label$25
     (block $label$26
      (br_if $label$26
       (i32.ge_u
        (get_local $6)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $13)
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$25
       (get_local $6)
      )
      (br $label$24)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $13)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $13)
      (get_local $4)
     )
     (i32.store offset=12
      (get_local $13)
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 16)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $6)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
     (i32.const 28)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=24
    (get_local $13)
    (i64.load
     (get_local $1)
    )
   )
   (i64.store offset=32
    (get_local $13)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=40
    (get_local $13)
    (i32.load
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
    (i32.load
     (tee_local $6
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=56
    (get_local $13)
    (i64.load offset=8
     (get_local $13)
    )
   )
   (i32.store offset=8
    (get_local $13)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $13)
    (i32.const 0)
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (i64.store offset=72
    (get_local $13)
    (get_local $11)
   )
   (i64.store offset=80
    (get_local $13)
    (get_local $12)
   )
   (i64.store
    (tee_local $6
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $3)
   )
   (i64.store offset=8
    (get_local $6)
    (get_local $9)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 24)
    )
    (tee_local $4
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 20)
    )
    (get_local $4)
   )
   (i32.store offset=88
    (get_local $13)
    (get_local $6)
   )
   (i32.store offset=100
    (get_local $13)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $6
    (i32.add
     (tee_local $4
      (select
       (i32.load
        (i32.add
         (i32.add
          (get_local $13)
          (i32.const 24)
         )
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $6
         (i32.load8_u offset=56
          (get_local $13)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $6)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $8
    (i64.extend_u/i32
     (get_local $4)
    )
   )
   (set_local $4
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 72)
     )
     (i32.const 28)
    )
   )
   (loop $label$27
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$27
     (i64.ne
      (tee_local $8
       (i64.shr_u
        (get_local $8)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $4)
      (get_local $6)
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 104)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 100)
       )
      )
     )
     (br $label$28)
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (i32.store offset=116
    (get_local $13)
    (get_local $6)
   )
   (i32.store offset=112
    (get_local $13)
    (get_local $6)
   )
   (i32.store offset=120
    (get_local $13)
    (get_local $4)
   )
   (i32.store offset=128
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
   )
   (i32.store offset=136
    (get_local $13)
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $13)
     (i32.const 136)
    )
    (i32.add
     (get_local $13)
     (i32.const 128)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $13)
     (i32.const 112)
    )
    (i32.add
     (get_local $13)
     (i32.const 72)
    )
   )
   (call $send_inline
    (tee_local $6
     (i32.load offset=112
      (get_local $13)
     )
    )
    (i32.sub
     (i32.load offset=116
      (get_local $13)
     )
     (get_local $6)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $6
       (i32.load offset=112
        (get_local $13)
       )
      )
     )
    )
    (i32.store offset=116
     (get_local $13)
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (tee_local $6
       (i32.load offset=100
        (get_local $13)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 104)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (tee_local $6
       (i32.load offset=88
        (get_local $13)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $13)
      (i32.const 92)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$33
    (br_if $label$33
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 56)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $13)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $13)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 2448)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 2464)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 2480)
   )
  )
  (i64.store offset=120
   (get_local $9)
   (get_local $0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1904)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$15
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i64.ne
      (get_local $7)
      (get_local $1)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1920)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (block $label$26
          (br_if $label$26
           (i64.gt_u
            (get_local $6)
            (i64.const 7)
           )
          )
          (br_if $label$25
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$24)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$23
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$22)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$21
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$20
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (i32.store offset=116
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=112
     (get_local $9)
     (i32.const 1)
    )
    (i64.store offset=8 align=4
     (get_local $9)
     (i64.load offset=112
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 120)
      )
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
    )
    (br $label$19)
   )
   (block $label$27
    (br_if $label$27
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 2448)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (br_if $label$33
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$32
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$31)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$30
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$29)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$28
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$19
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (block $label$34
    (block $label$35
     (block $label$36
      (block $label$37
       (block $label$38
        (br_if $label$38
         (i64.gt_s
          (get_local $2)
          (i64.const -4417147965836099585)
         )
        )
        (br_if $label$37
         (i64.eq
          (get_local $2)
          (i64.const -8966374193117528064)
         )
        )
        (br_if $label$36
         (i64.eq
          (get_local $2)
          (i64.const -8462908620990316544)
         )
        )
        (br_if $label$19
         (i64.ne
          (get_local $2)
          (i64.const -7694786991455469568)
         )
        )
        (i32.store offset=92
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=88
         (get_local $9)
         (i32.const 2)
        )
        (i64.store offset=32 align=4
         (get_local $9)
         (i64.load offset=88
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKhS5_EEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 120)
          )
          (i32.add
           (get_local $9)
           (i32.const 32)
          )
         )
        )
        (br $label$19)
       )
       (br_if $label$35
        (i64.eq
         (get_local $2)
         (i64.const 6111947644295184384)
        )
       )
       (br_if $label$34
        (i64.eq
         (get_local $2)
         (i64.const -3778238612387135488)
        )
       )
       (br_if $label$19
        (i64.ne
         (get_local $2)
         (i64.const -4417147965836099584)
        )
       )
       (i32.store offset=108
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=104
        (get_local $9)
        (i32.const 3)
       )
       (i64.store offset=16 align=4
        (get_local $9)
        (i64.load offset=104
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKNSt3__16vectorIhNS4_9allocatorIhEEEESA_EEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 120)
         )
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
        )
       )
       (br $label$19)
      )
      (i32.store offset=100
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=96
       (get_local $9)
       (i32.const 4)
      )
      (i64.store offset=24 align=4
       (get_local $9)
       (i64.load offset=96
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_EEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 120)
        )
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
      )
      (br $label$19)
     )
     (i32.store offset=68
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=64
      (get_local $9)
      (i32.const 5)
     )
     (i64.store offset=56 align=4
      (get_local $9)
      (i64.load offset=64
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 120)
       )
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (br $label$19)
    )
    (i32.store offset=76
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=72
     (get_local $9)
     (i32.const 6)
    )
    (i64.store offset=48 align=4
     (get_local $9)
     (i64.load offset=72
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKbEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 120)
      )
      (i32.add
       (get_local $9)
       (i32.const 48)
      )
     )
    )
    (br $label$19)
   )
   (i32.store offset=84
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $9)
    (i32.const 7)
   )
   (i64.store offset=40 align=4
    (get_local $9)
    (i64.load offset=80
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_EEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 120)
     )
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 848)
  )
  (set_local $6
   (i64.const 5459781)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 912)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i32.store offset=84
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (get_local $5)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (get_local $9)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 76)
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=68
   (get_local $9)
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 20)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $9)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.load offset=16
    (get_local $9)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $9)
   (i64.load offset=64
    (get_local $9)
   )
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $4)
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $6)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiiii)
   (get_local $1)
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (get_local $8)
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $9)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKNSt3__16vectorIhNS4_9allocatorIhEEEESA_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $3
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $4
    (i32.add
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (tee_local $4
     (i32.add
      (get_local $3)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11eat_chickenS5_JRKyS7_RKNSt3__16vectorIhNS8_9allocatorIhEEEESE_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyySC_SC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 28)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (set_local $4
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $4)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKhS5_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (i32.store16 offset=24
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyhhEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyhhEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load8_u
    (i32.add
     (get_local $6)
     (i32.const 25)
    )
   )
  )
  (set_local $3
   (i32.load8_u
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (i64.load offset=8
    (get_local $6)
   )
  )
  (i64.store offset=56
   (get_local $6)
   (get_local $4)
  )
  (i32.store8 offset=48
   (get_local $6)
   (get_local $3)
  )
  (i32.store8 offset=55
   (get_local $6)
   (get_local $1)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiiii)
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
   (i32.add
    (get_local $6)
    (i32.const 55)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKbEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (i32.store8 offset=16
   (get_local $8)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 16)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=16
   (get_local $8)
   (tee_local $6
    (i32.ne
     (i32.load8_u offset=40
      (get_local $8)
     )
     (i32.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
   (set_local $6
    (i32.load8_u
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=40
   (get_local $8)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $4)
  )
  (i32.store8 offset=31
   (get_local $8)
   (get_local $6)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiii)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.add
    (get_local $8)
    (i32.const 31)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI11eat_chickenS1_JRKyS3_RKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $8)
   (tee_local $9
    (i32.add
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $9)
     (tee_local $4
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (tee_local $9
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (tee_local $4
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load
    (get_local $9)
   )
  )
  (set_local $6
   (i64.load
    (get_local $8)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (get_local $4)
   )
  )
  (i64.store offset=56
   (get_local $8)
   (get_local $6)
  )
  (i64.store offset=48
   (get_local $8)
   (get_local $5)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiii)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (get_local $7)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyhhEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyhhEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $1
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $1)
    )
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 17)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11eat_chickenS5_JRKyS7_RKNSt3__16vectorIhNS8_9allocatorIhEEEESE_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyySC_SC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $4
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (i32.load offset=16
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$1
      (i32.le_s
       (get_local $4)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (i32.add
       (tee_local $5
        (call $_Znwj
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=20
      (get_local $7)
      (get_local $5)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (get_local $6)
       (get_local $4)
      )
     )
     (i32.store offset=20
      (get_local $7)
      (i32.add
       (get_local $5)
       (get_local $4)
      )
     )
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i64.store
     (get_local $7)
     (i64.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $4
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
         (i32.load offset=28
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.le_s
       (get_local $4)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.add
       (tee_local $5
        (call $_Znwj
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=4
      (get_local $7)
      (get_local $5)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 28)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (get_local $4)
       (get_local $1)
      )
     )
     (i32.store offset=4
      (get_local $7)
      (i32.add
       (get_local $5)
       (get_local $1)
      )
     )
    )
    (i64.store offset=40
     (get_local $7)
     (get_local $2)
    )
    (i64.store offset=32
     (get_local $7)
     (get_local $3)
    )
    (set_local $0
     (i32.add
      (i32.load
       (i32.load
        (get_local $0)
       )
      )
      (i32.shr_s
       (tee_local $4
        (i32.load offset=4
         (tee_local $1
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.and
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $1)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$viiiii)
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (get_local $7)
     (get_local $1)
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (tee_local $1
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $7)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $1
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
     (i32.store offset=20
      (get_local $7)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $7)
      (i32.const 48)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 816)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2544)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10944)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=11030
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=11032
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=11030
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=11032
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=11032
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=11032
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=11030
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=11030
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=11032
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=11032
        (i32.const 0)
       )
      )
     )
     (i32.store offset=11032
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10928
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10736)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10736)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=11036
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $0)
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (block $label$2
   (br_if $label$2
    (i32.le_u
     (get_local $4)
     (get_local $2)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $0
        (i32.sub
         (get_local $4)
         (get_local $2)
        )
       )
      )
     )
     (set_local $0
      (call $memchr
       (i32.add
        (get_local $3)
        (get_local $2)
       )
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
       (get_local $0)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.const 0)
    )
   )
   (set_local $0
    (select
     (i32.sub
      (get_local $0)
      (get_local $3)
     )
     (i32.const -1)
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (call $strlen
         (i32.const 11040)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $3)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $6)
         (i32.shl
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $5
         (i32.or
          (get_local $6)
          (i32.const 1)
         )
        )
        (br_if $label$4
         (get_local $3)
        )
        (br $label$3)
       )
       (set_local $5
        (call $_Znwj
         (tee_local $4
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $6)
        (get_local $5)
       )
       (i32.store offset=4
        (get_local $6)
        (get_local $3)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (i32.const 11040)
        (get_local $3)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $5)
       (get_local $3)
      )
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $6)
      (i32.const 0)
     )
     (set_local $3
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load8_u
       (get_local $0)
      )
     )
     (set_local $4
      (i32.load
       (call $__errno_location)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 0)
     )
     (set_local $2
      (call $strtol
       (tee_local $3
        (select
         (get_local $3)
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
         (i32.and
          (get_local $5)
          (i32.const 1)
         )
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
       (get_local $2)
      )
     )
     (set_local $5
      (i32.load
       (tee_local $0
        (call $__errno_location)
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $4)
     )
     (br_if $label$1
      (i32.eq
       (get_local $5)
       (i32.const 34)
      )
     )
     (br_if $label$0
      (i32.eq
       (tee_local $0
        (i32.load offset=12
         (get_local $6)
        )
       )
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $6)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $6)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
     )
     (return
      (get_local $2)
     )
    )
    (call $abort)
    (unreachable)
   )
   (call $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
    (get_local $6)
   )
   (unreachable)
  )
  (call $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
   (get_local $6)
  )
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 11072)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 11056)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $8
      (i32.add
       (tee_local $3
        (select
         (i32.load offset=4
          (get_local $1)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (tee_local $4
        (call $strlen
         (get_local $2)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $5
    (i32.load8_u
     (get_local $1)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $8)
        (i32.const 10)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $8)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (select
       (get_local $6)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (get_local $2)
     (get_local $4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (call $strlen
         (i32.const 11088)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $3)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $7)
         (i32.shl
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $6
         (i32.or
          (get_local $7)
          (i32.const 1)
         )
        )
        (br_if $label$4
         (get_local $3)
        )
        (br $label$3)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $3)
       )
      )
      (drop
       (call $memcpy
        (get_local $6)
        (i32.const 11088)
        (get_local $3)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $6)
       (get_local $3)
      )
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $7)
      (i32.const 0)
     )
     (set_local $3
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load
       (call $__errno_location)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 0)
     )
     (set_local $4
      (call $strtoull
       (tee_local $3
        (select
         (get_local $3)
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
         (i32.and
          (get_local $6)
          (i32.const 1)
         )
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
       (get_local $2)
      )
     )
     (set_local $6
      (i32.load
       (tee_local $0
        (call $__errno_location)
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $5)
     )
     (br_if $label$1
      (i32.eq
       (get_local $6)
       (i32.const 34)
      )
     )
     (br_if $label$0
      (i32.eq
       (tee_local $0
        (i32.load offset=12
         (get_local $7)
        )
       )
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $7)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $7)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
     )
     (return
      (get_local $4)
     )
    )
    (call $abort)
    (unreachable)
   )
   (call $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
    (get_local $7)
   )
   (unreachable)
  )
  (call $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $__errno_location (result i32)
  (i32.const 11096)
 )
 (func $abs (param $0 i32) (result i32)
  (local $1 i32)
  (i32.xor
   (i32.add
    (get_local $0)
    (tee_local $1
     (i32.shr_s
      (get_local $0)
      (i32.const 31)
     )
    )
   )
   (get_local $1)
  )
 )
 (func $strtoull (param $0 i32) (param $1 i32) (param $2 i32) (result i64)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=8
   (get_local $4)
   (select
    (i32.const -1)
    (i32.add
     (get_local $0)
     (i32.const 2147483647)
    )
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (call $__shlim
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (call $__intscan
    (get_local $4)
    (get_local $2)
    (i32.const 1)
    (i64.const -1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.wrap/i64
      (i64.add
       (i64.extend_u/i32
        (i32.sub
         (i32.load offset=4
          (get_local $4)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
       (i64.load offset=120
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (get_local $3)
 )
 (func $__shlim (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (i64.store offset=112
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $0)
   (tee_local $4
    (i64.extend_s/i32
     (i32.sub
      (tee_local $3
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (i32.store offset=104
   (get_local $0)
   (select
    (select
     (i32.add
      (get_local $2)
      (i32.wrap/i64
       (get_local $1)
      )
     )
     (get_local $3)
     (i64.gt_s
      (get_local $4)
      (get_local $1)
     )
    )
    (get_local $3)
    (i64.ne
     (get_local $1)
     (i64.const 0)
    )
   )
  )
 )
 (func $__intscan (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $1)
        (i32.const 36)
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$5)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (br_if $label$2
        (i32.gt_u
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const -9)
          )
         )
         (i32.const 36)
        )
       )
       (block $label$7
        (br_table $label$4 $label$4 $label$4 $label$4 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$7 $label$2 $label$7 $label$4
         (get_local $10)
        )
       )
      )
      (set_local $4
       (select
        (i32.const -1)
        (i32.const 0)
        (i32.eq
         (get_local $13)
         (i32.const 45)
        )
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $13
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.load8_u
        (get_local $13)
       )
      )
      (br $label$0)
     )
     (i32.store
      (call $__errno_location)
      (i32.const 22)
     )
     (return
      (i64.const 0)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $13
    (call $__shgetc
     (get_local $0)
    )
   )
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (block $label$16
           (block $label$17
            (block $label$18
             (block $label$19
              (br_if $label$19
               (i32.ne
                (i32.or
                 (get_local $1)
                 (i32.const 16)
                )
                (i32.const 16)
               )
              )
              (br_if $label$19
               (i32.ne
                (get_local $13)
                (i32.const 48)
               )
              )
              (br_if $label$18
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (tee_local $10
                   (i32.add
                    (get_local $0)
                    (i32.const 4)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (get_local $10)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$17)
             )
             (br_if $label$16
              (i32.lt_u
               (i32.load8_u
                (i32.add
                 (get_local $13)
                 (i32.const 11105)
                )
               )
               (tee_local $1
                (select
                 (get_local $1)
                 (i32.const 10)
                 (get_local $1)
                )
               )
              )
             )
             (block $label$20
              (br_if $label$20
               (i32.eqz
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (tee_local $13
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
               (i32.add
                (i32.load
                 (get_local $13)
                )
                (i32.const -1)
               )
              )
             )
             (call $__shlim
              (get_local $0)
              (i64.const 0)
             )
             (i32.store
              (call $__errno_location)
              (i32.const 22)
             )
             (return
              (i64.const 0)
             )
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$21
            (br_if $label$21
             (i32.ne
              (i32.or
               (get_local $13)
               (i32.const 32)
              )
              (i32.const 120)
             )
            )
            (br_if $label$15
             (i32.ge_u
              (tee_local $13
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 104)
               )
              )
             )
            )
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $13)
              (i32.const 1)
             )
            )
            (set_local $13
             (i32.load8_u
              (get_local $13)
             )
            )
            (br $label$14)
           )
           (br_if $label$13
            (i32.eqz
             (get_local $1)
            )
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $1)
            (i32.const 10)
           )
          )
          (set_local $14
           (i64.const 0)
          )
          (block $label$22
           (br_if $label$22
            (i32.gt_u
             (tee_local $9
              (i32.add
               (get_local $13)
               (i32.const -48)
              )
             )
             (i32.const 9)
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $1
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$23
            (set_local $10
             (i32.mul
              (get_local $10)
              (i32.const 10)
             )
            )
            (block $label$24
             (block $label$25
              (br_if $label$25
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $1)
                 )
                )
                (i32.load
                 (get_local $8)
                )
               )
              )
              (i32.store
               (get_local $1)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$24)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$26
             (set_local $10
              (i32.add
               (get_local $10)
               (get_local $9)
              )
             )
             (br_if $label$26
              (i32.gt_u
               (tee_local $9
                (i32.add
                 (get_local $13)
                 (i32.const -48)
                )
               )
               (i32.const 9)
              )
             )
             (br_if $label$23
              (i32.lt_u
               (get_local $10)
               (i32.const 429496729)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $10)
            )
           )
          )
          (br_if $label$10
           (i32.gt_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (i32.const -48)
             )
            )
            (i32.const 9)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $9
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$27
           (set_local $1
            (i32.const 10)
           )
           (br_if $label$11
            (i64.gt_u
             (tee_local $12
              (i64.mul
               (get_local $14)
               (i64.const 10)
              )
             )
             (i64.xor
              (tee_local $5
               (i64.extend_s/i32
                (get_local $10)
               )
              )
              (i64.const -1)
             )
            )
           )
           (block $label$28
            (block $label$29
             (br_if $label$29
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $9)
                )
               )
               (i32.load
                (get_local $8)
               )
              )
             )
             (i32.store
              (get_local $9)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$28)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$30
            (set_local $14
             (i64.add
              (get_local $12)
              (get_local $5)
             )
            )
            (br_if $label$30
             (i32.gt_u
              (tee_local $10
               (i32.add
                (get_local $13)
                (i32.const -48)
               )
              )
              (i32.const 9)
             )
            )
            (br_if $label$27
             (i64.lt_u
              (get_local $14)
              (i64.const 1844674407370955162)
             )
            )
           )
          )
          (br_if $label$11
           (i32.le_u
            (get_local $10)
            (i32.const 9)
           )
          )
          (br $label$10)
         )
         (set_local $13
          (call $__shgetc
           (get_local $0)
          )
         )
        )
        (set_local $1
         (i32.const 16)
        )
        (br_if $label$12
         (i32.lt_u
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 11105)
           )
          )
          (i32.const 16)
         )
        )
        (block $label$31
         (br_if $label$31
          (i32.eqz
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 104)
             )
            )
           )
          )
         )
         (i32.store
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $10)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$8
         (i32.eqz
          (get_local $2)
         )
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$9
         (i32.eqz
          (get_local $13)
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (i32.add
          (i32.load
           (get_local $13)
          )
          (i32.const -1)
         )
        )
        (return
         (i64.const 0)
        )
       )
       (set_local $1
        (i32.const 8)
       )
      )
      (block $label$32
       (block $label$33
        (block $label$34
         (block $label$35
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -1)
              )
              (get_local $1)
             )
            )
           )
           (br_if $label$35
            (i32.ge_u
             (tee_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 11105)
               )
              )
             )
             (get_local $1)
            )
           )
           (set_local $9
            (i32.const 0)
           )
           (set_local $2
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$37
            (set_local $9
             (i32.add
              (get_local $10)
              (i32.mul
               (get_local $9)
               (get_local $1)
              )
             )
            )
            (block $label$38
             (block $label$39
              (br_if $label$39
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $8)
                 )
                )
                (i32.load
                 (get_local $2)
                )
               )
              )
              (i32.store
               (get_local $8)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$38)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$40
             (set_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 11105)
               )
              )
             )
             (br_if $label$40
              (i32.gt_u
               (get_local $9)
               (i32.const 119304646)
              )
             )
             (br_if $label$37
              (i32.lt_u
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $9)
            )
           )
           (br_if $label$34
            (i32.lt_u
             (get_local $10)
             (get_local $1)
            )
           )
           (br $label$11)
          )
          (set_local $2
           (i32.load8_s
            (i32.add
             (i32.and
              (i32.shr_u
               (i32.mul
                (get_local $1)
                (i32.const 23)
               )
               (i32.const 5)
              )
              (i32.const 7)
             )
             (i32.const 11376)
            )
           )
          )
          (br_if $label$33
           (i32.ge_u
            (tee_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 11105)
              )
             )
            )
            (get_local $1)
           )
          )
          (set_local $9
           (i32.const 0)
          )
          (set_local $11
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$41
           (set_local $9
            (i32.or
             (get_local $10)
             (i32.shl
              (get_local $9)
              (get_local $2)
             )
            )
           )
           (block $label$42
            (block $label$43
             (br_if $label$43
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $8)
                )
               )
               (i32.load
                (get_local $11)
               )
              )
             )
             (i32.store
              (get_local $8)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$42)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$44
            (set_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 11105)
              )
             )
            )
            (br_if $label$44
             (i32.gt_u
              (get_local $9)
              (i32.const 134217727)
             )
            )
            (br_if $label$41
             (i32.lt_u
              (get_local $10)
              (get_local $1)
             )
            )
           )
          )
          (set_local $14
           (i64.extend_u/i32
            (get_local $9)
           )
          )
          (br_if $label$32
           (i32.lt_u
            (get_local $10)
            (get_local $1)
           )
          )
          (br $label$11)
         )
         (set_local $14
          (i64.const 0)
         )
         (br_if $label$11
          (i32.ge_u
           (get_local $10)
           (get_local $1)
          )
         )
        )
        (set_local $6
         (i64.div_u
          (i64.const -1)
          (tee_local $7
           (i64.extend_u/i32
            (get_local $1)
           )
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (set_local $9
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (loop $label$45
         (br_if $label$11
          (i64.gt_u
           (get_local $14)
           (get_local $6)
          )
         )
         (br_if $label$11
          (i64.gt_u
           (tee_local $12
            (i64.mul
             (get_local $14)
             (get_local $7)
            )
           )
           (i64.xor
            (tee_local $5
             (i64.extend_u/i32
              (i32.and
               (get_local $10)
               (i32.const 255)
              )
             )
            )
            (i64.const -1)
           )
          )
         )
         (block $label$46
          (block $label$47
           (br_if $label$47
            (i32.ge_u
             (tee_local $13
              (i32.load
               (get_local $9)
              )
             )
             (i32.load
              (get_local $8)
             )
            )
           )
           (i32.store
            (get_local $9)
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
           (set_local $13
            (i32.load8_u
             (get_local $13)
            )
           )
           (br $label$46)
          )
          (set_local $13
           (call $__shgetc
            (get_local $0)
           )
          )
         )
         (set_local $14
          (i64.add
           (get_local $5)
           (get_local $12)
          )
         )
         (br_if $label$45
          (i32.lt_u
           (tee_local $10
            (i32.load8_u
             (i32.add
              (get_local $13)
              (i32.const 11105)
             )
            )
           )
           (get_local $1)
          )
         )
         (br $label$11)
        )
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$11
        (i32.ge_u
         (get_local $10)
         (get_local $1)
        )
       )
      )
      (br_if $label$11
       (i64.gt_u
        (get_local $14)
        (tee_local $6
         (i64.shr_u
          (i64.const -1)
          (tee_local $5
           (i64.extend_u/i32
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$48
       (set_local $14
        (i64.shl
         (get_local $14)
         (get_local $5)
        )
       )
       (set_local $12
        (i64.extend_u/i32
         (i32.and
          (get_local $10)
          (i32.const 255)
         )
        )
       )
       (block $label$49
        (block $label$50
         (br_if $label$50
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$49)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (set_local $14
        (i64.or
         (get_local $12)
         (get_local $14)
        )
       )
       (br_if $label$11
        (i32.ge_u
         (tee_local $10
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 11105)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$48
        (i64.le_u
         (get_local $14)
         (get_local $6)
        )
       )
      )
     )
     (br_if $label$10
      (i32.ge_u
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 11105)
        )
       )
       (get_local $1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 104)
      )
     )
     (set_local $10
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (loop $label$51
      (block $label$52
       (block $label$53
        (br_if $label$53
         (i32.ge_u
          (tee_local $13
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $9)
          )
         )
        )
        (i32.store
         (get_local $10)
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (set_local $13
         (i32.load8_u
          (get_local $13)
         )
        )
        (br $label$52)
       )
       (set_local $13
        (call $__shgetc
         (get_local $0)
        )
       )
      )
      (br_if $label$51
       (i32.lt_u
        (i32.load8_u
         (i32.add
          (get_local $13)
          (i32.const 11105)
         )
        )
        (get_local $1)
       )
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (set_local $4
      (select
       (get_local $4)
       (i32.const 0)
       (i64.eqz
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
     )
     (set_local $14
      (get_local $3)
     )
    )
    (block $label$54
     (br_if $label$54
      (i32.eqz
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
      )
     )
     (i32.store
      (tee_local $13
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.add
       (i32.load
        (get_local $13)
       )
       (i32.const -1)
      )
     )
    )
    (block $label$55
     (br_if $label$55
      (i64.lt_u
       (get_local $14)
       (get_local $3)
      )
     )
     (block $label$56
      (br_if $label$56
       (i32.wrap/i64
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
      (br_if $label$56
       (get_local $4)
      )
      (i32.store
       (call $__errno_location)
       (i32.const 34)
      )
      (return
       (i64.add
        (get_local $3)
        (i64.const -1)
       )
      )
     )
     (br_if $label$55
      (i64.le_u
       (get_local $14)
       (get_local $3)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (return
      (get_local $3)
     )
    )
    (set_local $14
     (i64.sub
      (i64.xor
       (get_local $14)
       (tee_local $12
        (i64.extend_s/i32
         (get_local $4)
        )
       )
      )
      (get_local $12)
     )
    )
   )
   (return
    (get_local $14)
   )
  )
  (call $__shlim
   (get_local $0)
   (i64.const 0)
  )
  (i64.const 0)
 )
 (func $__shgetc (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.eqz
           (tee_local $1
            (i64.load offset=112
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$5
          (i64.ge_s
           (i64.load offset=120
            (get_local $0)
           )
           (get_local $1)
          )
         )
        )
        (br_if $label$5
         (i32.le_s
          (tee_local $4
           (call $__uflow
            (get_local $0)
           )
          )
          (i32.const -1)
         )
        )
        (br_if $label$4
         (i64.eq
          (tee_local $1
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$3
         (i64.lt_s
          (i64.extend_s/i32
           (i32.sub
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (tee_local $2
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
          )
          (tee_local $1
           (i64.sub
            (get_local $1)
            (i64.load offset=120
             (get_local $0)
            )
           )
          )
         )
        )
        (i32.store offset=104
         (get_local $0)
         (i32.add
          (get_local $2)
          (i32.wrap/i64
           (i64.add
            (get_local $1)
            (i64.const 4294967295)
           )
          )
         )
        )
        (br_if $label$2
         (get_local $3)
        )
        (br $label$1)
       )
       (i32.store offset=104
        (get_local $0)
        (i32.const 0)
       )
       (return
        (i32.const -1)
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store offset=104
      (get_local $0)
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (i64.store offset=120
     (get_local $0)
     (i64.add
      (i64.extend_s/i32
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i64.load offset=120
       (get_local $0)
      )
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (i32.load8_u
      (tee_local $0
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
     (get_local $4)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $4)
   )
  )
  (get_local $4)
 )
 (func $__uflow (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (call $__toread
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.ne
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
      (i32.const 1)
      (i32.load offset=32
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.load8_u offset=15
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $__toread (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (i32.load offset=20
      (get_local $0)
     )
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (drop
    (call_indirect (type $FUNCSIG$iiii)
     (get_local $0)
     (i32.const 0)
     (i32.const 0)
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 4)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load offset=44
       (get_local $0)
      )
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (return
    (i32.shr_s
     (i32.shl
      (get_local $1)
      (i32.const 27)
     )
     (i32.const 31)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $strtol (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=8
   (get_local $4)
   (select
    (i32.const -1)
    (i32.add
     (get_local $0)
     (i32.const 2147483647)
    )
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (call $__shlim
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (call $__intscan
    (get_local $4)
    (get_local $2)
    (i32.const 1)
    (i64.const 2147483648)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.wrap/i64
      (i64.add
       (i64.extend_u/i32
        (i32.sub
         (i32.load offset=4
          (get_local $4)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
       (i64.load offset=120
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (i32.wrap/i64
   (get_local $3)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
