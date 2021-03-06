(module
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijij (func (param i32 i64 i32 i64)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_idx64_upperbound" (func $db_idx64_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 6 6 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN6pomelo10cancelsellEyy $_ZN6pomelo4sellEyN5eosio5assetEy $_ZN6pomelo3buyEyN5eosio5assetEy $_ZN6pomelo9cancelbuyEyy $_ZN6pomelo10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE)
 (memory $0 1)
 (data (i32.const 4) "\90f\00\00")
 (data (i32.const 16) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 80) "Account does not match\00")
 (data (i32.const 112) "Trade id is not found\00")
 (data (i32.const 144) "cannot pass end iterator to erase\00")
 (data (i32.const 192) "cannot increment end iterator\00")
 (data (i32.const 224) "object passed to erase is not in multi_index\00")
 (data (i32.const 272) "cannot erase objects in table of another contract\00")
 (data (i32.const 336) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 400) "error reading iterator\00")
 (data (i32.const 432) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 496) "invalid symbol name\00")
 (data (i32.const 528) "read\00")
 (data (i32.const 544) "Invalid token transfer\00")
 (data (i32.const 576) "Must buy non-EOS currency\00")
 (data (i32.const 624) "cannot pass end iterator to modify\00")
 (data (i32.const 672) "active\00")
 (data (i32.const 688) "eosio.token\00")
 (data (i32.const 704) "transfer\00")
 (data (i32.const 720) "cannot create objects in table of another contract\00")
 (data (i32.const 784) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 848) "write\00")
 (data (i32.const 864) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 928) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 976) "object passed to modify is not in multi_index\00")
 (data (i32.const 1024) "cannot modify objects in table of another contract\00")
 (data (i32.const 1088) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1152) "Must sale non-EOS currency\00")
 (data (i32.const 1184) "buy\00")
 (data (i32.const 1200) "only core token allowed\00")
 (data (i32.const 1232) "must bet a positive amount\00")
 (data (i32.const 1264) "onerror\00")
 (data (i32.const 1280) "eosio\00")
 (data (i32.const 1296) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 1360) "onTransfer\00")
 (data (i32.const 1376) "get\00")
 (data (i32.const 9776) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN6pomelo10cancelsellEyy" (func $_ZN6pomelo10cancelsellEyy))
 (export "_ZN6pomelo9cancelbuyEyy" (func $_ZN6pomelo9cancelbuyEyy))
 (export "_ZN6pomelo3buyEyN5eosio5assetEy" (func $_ZN6pomelo3buyEyN5eosio5assetEy))
 (export "_ZN6pomelo4sellEyN5eosio5assetEy" (func $_ZN6pomelo4sellEyN5eosio5assetEy))
 (export "_ZN6pomelo10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN6pomelo10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memchr" (func $memchr))
 (export "memcmp" (func $memcmp))
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
 (func $_ZN6pomelo10cancelsellEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -4421659996136521728)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $6)
    )
    (get_local $1)
   )
   (i32.const 80)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $6)
    )
    (get_local $2)
   )
   (i32.const 112)
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 144)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 192)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_next_i64
       (i32.load offset=52
        (get_local $6)
       )
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $5)
     (get_local $7)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5eraseERKS2_
   (get_local $5)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
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
     (tee_local $6
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
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
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
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
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
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
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
         (get_local $5)
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
     (get_local $5)
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
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=24
    (tee_local $4
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=16
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 432)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
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
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 496)
   )
   (i32.store offset=48
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo10sellrecordE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=56
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=52
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
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
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS1_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_perEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $3)
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
   (set_local $5
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
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
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
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 336)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
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
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
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
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=52
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -4421659996136521728)
        (i32.add
         (get_local $9)
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
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo10sellrecordE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS1_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_perEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
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
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
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
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
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
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
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
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
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
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6pomelo9cancelbuyEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
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
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 4520898392377262080)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $6)
    )
    (get_local $1)
   )
   (i32.const 80)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $6)
    )
    (get_local $2)
   )
   (i32.const 112)
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 144)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 192)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_next_i64
       (i32.load offset=52
        (get_local $6)
       )
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $5)
     (get_local $7)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5eraseERKS2_
   (get_local $5)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
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
     (tee_local $6
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
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
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
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
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
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
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
         (get_local $5)
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
     (get_local $5)
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
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=24
    (tee_local $4
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=16
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 432)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
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
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 496)
   )
   (i32.store offset=48
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo9buyrecordE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=56
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=52
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
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
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS1_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_perEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $3)
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
   (set_local $5
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
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
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
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 336)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
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
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
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
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=52
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 4520898392377262080)
        (i32.add
         (get_local $9)
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
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo9buyrecordE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS1_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_perEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
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
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
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
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
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
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
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
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
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
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6pomelo3buyEyN5eosio5assetEy (type $FUNCSIG$vijij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
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
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $5
   (i64.load offset=8
    (get_local $2)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $4
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i64.shr_u
     (get_local $5)
     (i64.const 8)
    )
   )
   (set_local $2
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
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
     (block $label$3
      (br_if $label$3
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
      (loop $label$4
       (br_if $label$1
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
       (br_if $label$4
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
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
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
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 544)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $5)
    (i64.const 1397703940)
   )
   (i32.const 576)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$5
   (loop $label$6
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$5
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
    (block $label$7
     (br_if $label$7
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
     (loop $label$8
      (br_if $label$5
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
      (br_if $label$8
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $2
     (i32.const 1)
    )
    (br_if $label$6
     (i32.lt_s
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 496)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 72)
   )
   (get_local $5)
  )
  (i64.store offset=56
   (get_local $9)
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $9)
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (get_local $3)
  )
  (f64.store offset=88
   (get_local $9)
   (f64.div
    (f64.convert_u/i64
     (get_local $3)
    )
    (f64.convert_s/i64
     (get_local $4)
    )
   )
  )
  (call $_ZN6pomelo12do_buy_tradeENS_9buyrecordE
   (get_local $0)
   (tee_local $7
    (call $memcpy
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN6pomelo12do_buy_tradeENS_9buyrecordE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
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
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $31
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i32.store offset=152
   (get_local $31)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (i64.store offset=16
   (get_local $31)
   (tee_local $27
    (i64.trunc_u/f64
     (f64.load offset=40
      (get_local $1)
     )
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $31)
    (i32.const 144)
   )
   (i32.add
    (get_local $31)
    (i32.const 152)
   )
   (i32.add
    (get_local $31)
    (i32.const 16)
   )
  )
  (i64.store offset=16
   (get_local $31)
   (get_local $27)
  )
  (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $31)
    (i32.const 136)
   )
   (i32.add
    (get_local $31)
    (i32.const 152)
   )
   (i32.add
    (get_local $31)
    (i32.const 16)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $25
         (i32.load offset=140
          (get_local $31)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 88)
       )
      )
      (set_local $4
       (i32.or
        (get_local $31)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (get_local $31)
        (i32.const 1)
       )
      )
      (set_local $11
       (i32.add
        (get_local $1)
        (i32.const 40)
       )
      )
      (set_local $12
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
      (set_local $13
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (set_local $14
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (set_local $16
       (i32.add
        (get_local $31)
        (i32.const 28)
       )
      )
      (set_local $18
       (i32.add
        (i32.add
         (get_local $31)
         (i32.const 16)
        )
        (i32.const 20)
       )
      )
      (set_local $21
       (i32.add
        (get_local $31)
        (i32.const 108)
       )
      )
      (set_local $24
       (i32.add
        (tee_local $5
         (i32.add
          (i32.add
           (get_local $31)
           (i32.const 16)
          )
          (i32.const 32)
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$4
       (set_local $10
        (i32.const 1)
       )
       (loop $label$5
        (block $label$6
         (br_if $label$6
          (i64.ne
           (i64.load
            (i32.add
             (get_local $25)
             (i32.const 24)
            )
           )
           (i64.load
            (tee_local $20
             (i32.add
              (get_local $1)
              (i32.const 24)
             )
            )
           )
          )
         )
         (br_if $label$6
          (f64.lt
           (f64.load
            (get_local $11)
           )
           (tee_local $6
            (f64.load offset=40
             (get_local $25)
            )
           )
          )
         )
         (br_if $label$2
          (i64.lt_s
           (tee_local $27
            (i64.load
             (get_local $12)
            )
           )
           (tee_local $7
            (i64.load offset=16
             (get_local $25)
            )
           )
          )
         )
         (i64.store
          (get_local $12)
          (i64.sub
           (get_local $27)
           (get_local $7)
          )
         )
         (i64.store
          (get_local $13)
          (i64.sub
           (i64.load
            (get_local $13)
           )
           (tee_local $8
            (i64.trunc_u/f64
             (f64.mul
              (get_local $6)
              (f64.convert_s/i64
               (get_local $7)
              )
             )
            )
           )
          )
         )
         (i64.store offset=16
          (get_local $31)
          (tee_local $27
           (i64.load offset=136
            (get_local $31)
           )
          )
         )
         (call $eosio_assert
          (i32.ne
           (tee_local $25
            (i32.wrap/i64
             (i64.shr_u
              (get_local $27)
              (i64.const 32)
             )
            )
           )
           (i32.const 0)
          )
          (i32.const 144)
         )
         (drop
          (call $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE14const_iteratorppEv
           (i32.add
            (get_local $31)
            (i32.const 16)
           )
          )
         )
         (call $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5eraseERKS2_
          (i32.load offset=152
           (get_local $31)
          )
          (get_local $25)
         )
         (set_local $26
          (i64.load
           (get_local $14)
          )
         )
         (set_local $29
          (i64.load
           (i32.add
            (tee_local $25
             (i32.load offset=140
              (get_local $31)
             )
            )
            (i32.const 24)
           )
          )
         )
         (set_local $28
          (i64.load offset=8
           (get_local $25)
          )
         )
         (call $eosio_assert
          (tee_local $9
           (i64.lt_u
            (i64.add
             (get_local $7)
             (i64.const 4611686018427387903)
            )
            (i64.const 9223372036854775807)
           )
          )
          (i32.const 432)
         )
         (set_local $27
          (i64.shr_u
           (get_local $29)
           (i64.const 8)
          )
         )
         (set_local $25
          (i32.const 0)
         )
         (block $label$7
          (block $label$8
           (loop $label$9
            (br_if $label$8
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $27)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$10
             (br_if $label$10
              (i64.ne
               (i64.and
                (tee_local $27
                 (i64.shr_u
                  (get_local $27)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$11
              (br_if $label$8
               (i64.ne
                (i64.and
                 (tee_local $27
                  (i64.shr_u
                   (get_local $27)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$11
               (i32.lt_s
                (tee_local $25
                 (i32.add
                  (get_local $25)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $10
             (i32.const 1)
            )
            (br_if $label$9
             (i32.lt_s
              (tee_local $25
               (i32.add
                (get_local $25)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$7)
           )
          )
          (set_local $10
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (get_local $10)
          (i32.const 496)
         )
         (set_local $27
          (i64.load offset=40
           (i32.load offset=140
            (get_local $31)
           )
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $31)
            (i32.const 80)
           )
           (i32.const 8)
          )
          (get_local $29)
         )
         (i64.store offset=80
          (get_local $31)
          (get_local $7)
         )
         (i64.store offset=64
          (get_local $31)
          (get_local $26)
         )
         (i64.store offset=176
          (get_local $31)
          (get_local $28)
         )
         (i64.store
          (get_local $31)
          (get_local $8)
         )
         (i64.store offset=168
          (get_local $31)
          (get_local $27)
         )
         (call $_ZN6pomelo15maintain_txlogsEv
          (get_local $0)
         )
         (set_local $27
          (i64.load
           (get_local $0)
          )
         )
         (i32.store offset=16
          (get_local $31)
          (get_local $0)
         )
         (i32.store
          (tee_local $15
           (i32.add
            (i32.add
             (get_local $31)
             (i32.const 16)
            )
            (i32.const 8)
           )
          )
          (i32.add
           (get_local $31)
           (i32.const 176)
          )
         )
         (i32.store
          (get_local $16)
          (i32.add
           (get_local $31)
           (i32.const 80)
          )
         )
         (i32.store
          (tee_local $17
           (i32.add
            (i32.add
             (get_local $31)
             (i32.const 16)
            )
            (i32.const 16)
           )
          )
          (get_local $31)
         )
         (i32.store
          (get_local $18)
          (i32.add
           (get_local $31)
           (i32.const 168)
          )
         )
         (i32.store offset=20
          (get_local $31)
          (i32.add
           (get_local $31)
           (i32.const 64)
          )
         )
         (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE7emplaceIZNS1_12insert_txlogEyyNS_5assetEydEUlRT_E_EENS9_14const_iteratorEyOSC_
          (i32.add
           (get_local $31)
           (i32.const 160)
          )
          (get_local $2)
          (get_local $27)
          (i32.add
           (get_local $31)
           (i32.const 16)
          )
         )
         (set_local $30
          (i64.load
           (get_local $0)
          )
         )
         (set_local $27
          (i64.const 0)
         )
         (set_local $26
          (i64.const 59)
         )
         (set_local $25
          (i32.const 672)
         )
         (set_local $28
          (i64.const 0)
         )
         (loop $label$12
          (block $label$13
           (block $label$14
            (block $label$15
             (block $label$16
              (block $label$17
               (br_if $label$17
                (i64.gt_u
                 (get_local $27)
                 (i64.const 5)
                )
               )
               (br_if $label$16
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $10
                    (i32.load8_s
                     (get_local $25)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 165)
                )
               )
               (br $label$15)
              )
              (set_local $29
               (i64.const 0)
              )
              (br_if $label$14
               (i64.le_u
                (get_local $27)
                (i64.const 11)
               )
              )
              (br $label$13)
             )
             (set_local $10
              (select
               (i32.add
                (get_local $10)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $10)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $29
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $10)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $29
            (i64.shl
             (i64.and
              (get_local $29)
              (i64.const 31)
             )
             (i64.and
              (get_local $26)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $25
           (i32.add
            (get_local $25)
            (i32.const 1)
           )
          )
          (set_local $27
           (i64.add
            (get_local $27)
            (i64.const 1)
           )
          )
          (set_local $28
           (i64.or
            (get_local $29)
            (get_local $28)
           )
          )
          (br_if $label$12
           (i64.ne
            (tee_local $26
             (i64.add
              (get_local $26)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i64.store
          (tee_local $19
           (i32.add
            (i32.add
             (get_local $31)
             (i32.const 64)
            )
            (i32.const 8)
           )
          )
          (get_local $28)
         )
         (i64.store offset=64
          (get_local $31)
          (get_local $30)
         )
         (set_local $27
          (i64.const 0)
         )
         (set_local $26
          (i64.const 59)
         )
         (set_local $25
          (i32.const 688)
         )
         (set_local $28
          (i64.const 0)
         )
         (loop $label$18
          (block $label$19
           (block $label$20
            (block $label$21
             (block $label$22
              (block $label$23
               (br_if $label$23
                (i64.gt_u
                 (get_local $27)
                 (i64.const 10)
                )
               )
               (br_if $label$22
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $10
                    (i32.load8_s
                     (get_local $25)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 165)
                )
               )
               (br $label$21)
              )
              (set_local $29
               (i64.const 0)
              )
              (br_if $label$20
               (i64.eq
                (get_local $27)
                (i64.const 11)
               )
              )
              (br $label$19)
             )
             (set_local $10
              (select
               (i32.add
                (get_local $10)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $10)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $29
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $10)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $29
            (i64.shl
             (i64.and
              (get_local $29)
              (i64.const 31)
             )
             (i64.and
              (get_local $26)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $25
           (i32.add
            (get_local $25)
            (i32.const 1)
           )
          )
          (set_local $26
           (i64.add
            (get_local $26)
            (i64.const -5)
           )
          )
          (set_local $28
           (i64.or
            (get_local $29)
            (get_local $28)
           )
          )
          (br_if $label$18
           (i64.ne
            (tee_local $27
             (i64.add
              (get_local $27)
              (i64.const 1)
             )
            )
            (i64.const 13)
           )
          )
         )
         (set_local $27
          (i64.const 0)
         )
         (set_local $26
          (i64.const 59)
         )
         (set_local $25
          (i32.const 704)
         )
         (set_local $30
          (i64.const 0)
         )
         (loop $label$24
          (block $label$25
           (block $label$26
            (block $label$27
             (block $label$28
              (block $label$29
               (br_if $label$29
                (i64.gt_u
                 (get_local $27)
                 (i64.const 7)
                )
               )
               (br_if $label$28
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $10
                    (i32.load8_s
                     (get_local $25)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 165)
                )
               )
               (br $label$27)
              )
              (set_local $29
               (i64.const 0)
              )
              (br_if $label$26
               (i64.le_u
                (get_local $27)
                (i64.const 11)
               )
              )
              (br $label$25)
             )
             (set_local $10
              (select
               (i32.add
                (get_local $10)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $10)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $29
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $10)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $29
            (i64.shl
             (i64.and
              (get_local $29)
              (i64.const 31)
             )
             (i64.and
              (get_local $26)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $25
           (i32.add
            (get_local $25)
            (i32.const 1)
           )
          )
          (set_local $27
           (i64.add
            (get_local $27)
            (i64.const 1)
           )
          )
          (set_local $30
           (i64.or
            (get_local $29)
            (get_local $30)
           )
          )
          (br_if $label$24
           (i64.ne
            (tee_local $26
             (i64.add
              (get_local $26)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (set_local $29
          (i64.load
           (get_local $20)
          )
         )
         (call $eosio_assert
          (get_local $9)
          (i32.const 432)
         )
         (set_local $27
          (i64.shr_u
           (get_local $29)
           (i64.const 8)
          )
         )
         (set_local $25
          (i32.const 0)
         )
         (block $label$30
          (block $label$31
           (loop $label$32
            (br_if $label$31
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $27)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$33
             (br_if $label$33
              (i64.ne
               (i64.and
                (tee_local $27
                 (i64.shr_u
                  (get_local $27)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$34
              (br_if $label$31
               (i64.ne
                (i64.and
                 (tee_local $27
                  (i64.shr_u
                   (get_local $27)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$34
               (i32.lt_s
                (tee_local $25
                 (i32.add
                  (get_local $25)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $10
             (i32.const 1)
            )
            (br_if $label$32
             (i32.lt_s
              (tee_local $25
               (i32.add
                (get_local $25)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$30)
           )
          )
          (set_local $10
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (get_local $10)
          (i32.const 496)
         )
         (i32.store
          (tee_local $20
           (i32.add
            (get_local $31)
            (i32.const 8)
           )
          )
          (i32.const 0)
         )
         (i64.store
          (get_local $31)
          (i64.const 0)
         )
         (br_if $label$1
          (i32.ge_u
           (tee_local $25
            (call $strlen
             (i32.const 704)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$35
          (block $label$36
           (block $label$37
            (br_if $label$37
             (i32.ge_u
              (get_local $25)
              (i32.const 11)
             )
            )
            (i32.store8
             (get_local $31)
             (i32.shl
              (get_local $25)
              (i32.const 1)
             )
            )
            (set_local $10
             (get_local $3)
            )
            (br_if $label$36
             (get_local $25)
            )
            (br $label$35)
           )
           (i32.store
            (get_local $20)
            (tee_local $10
             (call $_Znwj
              (tee_local $9
               (i32.and
                (i32.add
                 (get_local $25)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
           )
           (i32.store
            (get_local $31)
            (i32.or
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.store offset=4
            (get_local $31)
            (get_local $25)
           )
          )
          (drop
           (call $memcpy
            (get_local $10)
            (i32.const 704)
            (get_local $25)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $10)
           (get_local $25)
          )
          (i32.const 0)
         )
         (i64.store
          (get_local $15)
          (i64.load
           (get_local $14)
          )
         )
         (i64.store
          (get_local $17)
          (get_local $7)
         )
         (i64.store
          (tee_local $9
           (i32.add
            (i32.add
             (get_local $31)
             (i32.const 16)
            )
            (i32.const 24)
           )
          )
          (get_local $29)
         )
         (i32.store
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
          (i32.load
           (get_local $20)
          )
         )
         (i64.store offset=16
          (get_local $31)
          (i64.load
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $5)
          (i64.load
           (get_local $31)
          )
         )
         (i32.store
          (get_local $31)
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $31)
          (i32.const 0)
         )
         (i32.store
          (get_local $20)
          (i32.const 0)
         )
         (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
          (i32.add
           (get_local $31)
           (i32.const 176)
          )
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $31)
            (i32.const 80)
           )
           (i32.add
            (get_local $31)
            (i32.const 64)
           )
           (get_local $28)
           (get_local $30)
           (i32.add
            (get_local $31)
            (i32.const 16)
           )
          )
         )
         (call $send_inline
          (tee_local $25
           (i32.load offset=176
            (get_local $31)
           )
          )
          (i32.sub
           (i32.load offset=180
            (get_local $31)
           )
           (get_local $25)
          )
         )
         (block $label$38
          (br_if $label$38
           (i32.eqz
            (tee_local $25
             (i32.load offset=176
              (get_local $31)
             )
            )
           )
          )
          (i32.store offset=180
           (get_local $31)
           (get_local $25)
          )
          (call $_ZdlPv
           (get_local $25)
          )
         )
         (block $label$39
          (br_if $label$39
           (i32.eqz
            (tee_local $25
             (i32.load
              (get_local $21)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $31)
             (i32.const 80)
            )
            (i32.const 32)
           )
           (get_local $25)
          )
          (call $_ZdlPv
           (get_local $25)
          )
         )
         (block $label$40
          (br_if $label$40
           (i32.eqz
            (tee_local $25
             (i32.load
              (tee_local $22
               (i32.add
                (i32.add
                 (get_local $31)
                 (i32.const 80)
                )
                (i32.const 16)
               )
              )
             )
            )
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $31)
             (i32.const 80)
            )
            (i32.const 20)
           )
           (get_local $25)
          )
          (call $_ZdlPv
           (get_local $25)
          )
         )
         (block $label$41
          (br_if $label$41
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $5)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (i32.add
              (get_local $31)
              (i32.const 16)
             )
             (i32.const 40)
            )
           )
          )
         )
         (block $label$42
          (br_if $label$42
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $31)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (get_local $20)
           )
          )
         )
         (set_local $30
          (i64.load
           (get_local $0)
          )
         )
         (set_local $27
          (i64.const 0)
         )
         (set_local $26
          (i64.const 59)
         )
         (set_local $25
          (i32.const 672)
         )
         (set_local $28
          (i64.const 0)
         )
         (loop $label$43
          (block $label$44
           (block $label$45
            (block $label$46
             (block $label$47
              (block $label$48
               (br_if $label$48
                (i64.gt_u
                 (get_local $27)
                 (i64.const 5)
                )
               )
               (br_if $label$47
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $10
                    (i32.load8_s
                     (get_local $25)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 165)
                )
               )
               (br $label$46)
              )
              (set_local $29
               (i64.const 0)
              )
              (br_if $label$45
               (i64.le_u
                (get_local $27)
                (i64.const 11)
               )
              )
              (br $label$44)
             )
             (set_local $10
              (select
               (i32.add
                (get_local $10)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $10)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $29
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $10)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $29
            (i64.shl
             (i64.and
              (get_local $29)
              (i64.const 31)
             )
             (i64.and
              (get_local $26)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $25
           (i32.add
            (get_local $25)
            (i32.const 1)
           )
          )
          (set_local $27
           (i64.add
            (get_local $27)
            (i64.const 1)
           )
          )
          (set_local $28
           (i64.or
            (get_local $29)
            (get_local $28)
           )
          )
          (br_if $label$43
           (i64.ne
            (tee_local $26
             (i64.add
              (get_local $26)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i64.store
          (get_local $19)
          (get_local $28)
         )
         (i64.store offset=64
          (get_local $31)
          (get_local $30)
         )
         (set_local $27
          (i64.const 0)
         )
         (set_local $26
          (i64.const 59)
         )
         (set_local $25
          (i32.const 688)
         )
         (set_local $28
          (i64.const 0)
         )
         (loop $label$49
          (block $label$50
           (block $label$51
            (block $label$52
             (block $label$53
              (block $label$54
               (br_if $label$54
                (i64.gt_u
                 (get_local $27)
                 (i64.const 10)
                )
               )
               (br_if $label$53
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $10
                    (i32.load8_s
                     (get_local $25)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 165)
                )
               )
               (br $label$52)
              )
              (set_local $29
               (i64.const 0)
              )
              (br_if $label$51
               (i64.eq
                (get_local $27)
                (i64.const 11)
               )
              )
              (br $label$50)
             )
             (set_local $10
              (select
               (i32.add
                (get_local $10)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $10)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $29
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $10)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $29
            (i64.shl
             (i64.and
              (get_local $29)
              (i64.const 31)
             )
             (i64.and
              (get_local $26)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $25
           (i32.add
            (get_local $25)
            (i32.const 1)
           )
          )
          (set_local $26
           (i64.add
            (get_local $26)
            (i64.const -5)
           )
          )
          (set_local $28
           (i64.or
            (get_local $29)
            (get_local $28)
           )
          )
          (br_if $label$49
           (i64.ne
            (tee_local $27
             (i64.add
              (get_local $27)
              (i64.const 1)
             )
            )
            (i64.const 13)
           )
          )
         )
         (set_local $27
          (i64.const 0)
         )
         (set_local $26
          (i64.const 59)
         )
         (set_local $25
          (i32.const 704)
         )
         (set_local $30
          (i64.const 0)
         )
         (loop $label$55
          (block $label$56
           (block $label$57
            (block $label$58
             (block $label$59
              (block $label$60
               (br_if $label$60
                (i64.gt_u
                 (get_local $27)
                 (i64.const 7)
                )
               )
               (br_if $label$59
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $10
                    (i32.load8_s
                     (get_local $25)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 165)
                )
               )
               (br $label$58)
              )
              (set_local $29
               (i64.const 0)
              )
              (br_if $label$57
               (i64.le_u
                (get_local $27)
                (i64.const 11)
               )
              )
              (br $label$56)
             )
             (set_local $10
              (select
               (i32.add
                (get_local $10)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $10)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $29
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $10)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $29
            (i64.shl
             (i64.and
              (get_local $29)
              (i64.const 31)
             )
             (i64.and
              (get_local $26)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $25
           (i32.add
            (get_local $25)
            (i32.const 1)
           )
          )
          (set_local $27
           (i64.add
            (get_local $27)
            (i64.const 1)
           )
          )
          (set_local $30
           (i64.or
            (get_local $29)
            (get_local $30)
           )
          )
          (br_if $label$55
           (i64.ne
            (tee_local $26
             (i64.add
              (get_local $26)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (set_local $19
          (i32.load offset=140
           (get_local $31)
          )
         )
         (call $eosio_assert
          (i64.lt_u
           (i64.add
            (get_local $8)
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775807)
          )
          (i32.const 432)
         )
         (set_local $27
          (i64.const 5459781)
         )
         (set_local $25
          (i32.const 0)
         )
         (block $label$61
          (block $label$62
           (loop $label$63
            (br_if $label$62
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $27)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$64
             (br_if $label$64
              (i64.ne
               (i64.and
                (tee_local $27
                 (i64.shr_u
                  (get_local $27)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$65
              (br_if $label$62
               (i64.ne
                (i64.and
                 (tee_local $27
                  (i64.shr_u
                   (get_local $27)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$65
               (i32.lt_s
                (tee_local $25
                 (i32.add
                  (get_local $25)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $10
             (i32.const 1)
            )
            (br_if $label$63
             (i32.lt_s
              (tee_local $25
               (i32.add
                (get_local $25)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$61)
           )
          )
          (set_local $10
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (get_local $10)
          (i32.const 496)
         )
         (i32.store
          (get_local $20)
          (i32.const 0)
         )
         (i64.store
          (get_local $31)
          (i64.const 0)
         )
         (br_if $label$1
          (i32.ge_u
           (tee_local $25
            (call $strlen
             (i32.const 704)
            )
           )
           (i32.const -16)
          )
         )
         (block $label$66
          (block $label$67
           (block $label$68
            (br_if $label$68
             (i32.ge_u
              (get_local $25)
              (i32.const 11)
             )
            )
            (i32.store8
             (get_local $31)
             (i32.shl
              (get_local $25)
              (i32.const 1)
             )
            )
            (set_local $10
             (get_local $4)
            )
            (br_if $label$67
             (get_local $25)
            )
            (br $label$66)
           )
           (i32.store
            (get_local $20)
            (tee_local $10
             (call $_Znwj
              (tee_local $23
               (i32.and
                (i32.add
                 (get_local $25)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
           )
           (i32.store
            (get_local $31)
            (i32.or
             (get_local $23)
             (i32.const 1)
            )
           )
           (i32.store offset=4
            (get_local $31)
            (get_local $25)
           )
          )
          (drop
           (call $memcpy
            (get_local $10)
            (i32.const 704)
            (get_local $25)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $10)
           (get_local $25)
          )
          (i32.const 0)
         )
         (i64.store
          (get_local $15)
          (i64.load
           (i32.add
            (get_local $19)
            (i32.const 8)
           )
          )
         )
         (i64.store
          (get_local $9)
          (i64.const 1397703940)
         )
         (i64.store
          (get_local $17)
          (get_local $8)
         )
         (i64.store align=4
          (get_local $24)
          (i64.load offset=4 align=4
           (get_local $31)
          )
         )
         (i64.store offset=16
          (get_local $31)
          (i64.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $5)
          (i32.load
           (get_local $31)
          )
         )
         (i32.store
          (get_local $31)
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $31)
          (i32.const 0)
         )
         (i32.store
          (get_local $20)
          (i32.const 0)
         )
         (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
          (i32.add
           (get_local $31)
           (i32.const 176)
          )
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $31)
            (i32.const 80)
           )
           (i32.add
            (get_local $31)
            (i32.const 64)
           )
           (get_local $28)
           (get_local $30)
           (i32.add
            (get_local $31)
            (i32.const 16)
           )
          )
         )
         (call $send_inline
          (tee_local $25
           (i32.load offset=176
            (get_local $31)
           )
          )
          (i32.sub
           (i32.load offset=180
            (get_local $31)
           )
           (get_local $25)
          )
         )
         (block $label$69
          (br_if $label$69
           (i32.eqz
            (tee_local $25
             (i32.load offset=176
              (get_local $31)
             )
            )
           )
          )
          (i32.store offset=180
           (get_local $31)
           (get_local $25)
          )
          (call $_ZdlPv
           (get_local $25)
          )
         )
         (block $label$70
          (br_if $label$70
           (i32.eqz
            (tee_local $25
             (i32.load
              (get_local $21)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $31)
             (i32.const 80)
            )
            (i32.const 32)
           )
           (get_local $25)
          )
          (call $_ZdlPv
           (get_local $25)
          )
         )
         (block $label$71
          (br_if $label$71
           (i32.eqz
            (tee_local $25
             (i32.load
              (get_local $22)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $31)
             (i32.const 80)
            )
            (i32.const 20)
           )
           (get_local $25)
          )
          (call $_ZdlPv
           (get_local $25)
          )
         )
         (block $label$72
          (br_if $label$72
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $5)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (i32.add
              (get_local $31)
              (i32.const 16)
             )
             (i32.const 40)
            )
           )
          )
         )
         (block $label$73
          (br_if $label$73
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $31)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (get_local $20)
           )
          )
         )
         (f64.store
          (get_local $11)
          (f64.div
           (f64.convert_s/i64
            (tee_local $27
             (i64.load
              (get_local $12)
             )
            )
           )
           (f64.convert_u/i64
            (i64.load
             (get_local $13)
            )
           )
          )
         )
         (set_local $10
          (i32.const 0)
         )
         (br_if $label$3
          (i64.eq
           (get_local $27)
           (i64.const 0)
          )
         )
        )
        (drop
         (call $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE14const_iteratorppEv
          (i32.add
           (get_local $31)
           (i32.const 136)
          )
         )
        )
        (br_if $label$5
         (tee_local $25
          (i32.load offset=140
           (get_local $31)
          )
         )
        )
       )
       (br_if $label$3
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
       )
       (i64.store offset=16
        (get_local $31)
        (i64.trunc_u/f64
         (f64.load
          (get_local $11)
         )
        )
       )
       (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE11lower_boundERKy
        (i32.add
         (get_local $31)
         (i32.const 136)
        )
        (i32.add
         (get_local $31)
         (i32.const 152)
        )
        (i32.add
         (get_local $31)
         (i32.const 16)
        )
       )
       (br_if $label$4
        (tee_local $25
         (i32.load offset=140
          (get_local $31)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i64.lt_s
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (i64.const 1)
      )
     )
     (set_local $27
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=20
      (get_local $31)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $31)
      (get_local $0)
     )
     (call $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE7emplaceIZNS1_12do_buy_tradeES2_EUlRT_E0_EENS9_14const_iteratorEyOSB_
      (i32.add
       (get_local $31)
       (i32.const 80)
      )
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $27)
      (i32.add
       (get_local $31)
       (i32.const 16)
      )
     )
     (br $label$0)
    )
    (i64.store offset=128
     (get_local $31)
     (get_local $27)
    )
    (i64.store offset=120
     (get_local $31)
     (i64.trunc_u/f64
      (f64.mul
       (f64.load offset=40
        (get_local $25)
       )
       (f64.convert_s/i64
        (get_local $27)
       )
      )
     )
    )
    (set_local $25
     (i32.load offset=140
      (get_local $31)
     )
    )
    (i32.store offset=20
     (get_local $31)
     (i32.add
      (get_local $31)
      (i32.const 120)
     )
    )
    (i32.store offset=16
     (get_local $31)
     (i32.add
      (get_local $31)
      (i32.const 128)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $25)
      (i32.const 0)
     )
     (i32.const 624)
    )
    (call $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE6modifyIZNS1_12do_buy_tradeENS1_9buyrecordEEUlRT_E_EEvRKS2_yOSC_
     (i32.load offset=152
      (get_local $31)
     )
     (get_local $25)
     (i64.const 0)
     (i32.add
      (get_local $31)
      (i32.const 16)
     )
    )
    (set_local $26
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (set_local $29
     (i64.load
      (i32.add
       (tee_local $25
        (i32.load offset=140
         (get_local $31)
        )
       )
       (i32.const 24)
      )
     )
    )
    (set_local $28
     (i64.load offset=8
      (get_local $25)
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (tee_local $30
        (i64.load offset=128
         (get_local $31)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 432)
    )
    (set_local $27
     (i64.shr_u
      (get_local $29)
      (i64.const 8)
     )
    )
    (set_local $25
     (i32.const 0)
    )
    (block $label$74
     (block $label$75
      (loop $label$76
       (br_if $label$75
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $27)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$77
        (br_if $label$77
         (i64.ne
          (i64.and
           (tee_local $27
            (i64.shr_u
             (get_local $27)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$78
         (br_if $label$75
          (i64.ne
           (i64.and
            (tee_local $27
             (i64.shr_u
              (get_local $27)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$78
          (i32.lt_s
           (tee_local $25
            (i32.add
             (get_local $25)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $10
        (i32.const 1)
       )
       (br_if $label$76
        (i32.lt_s
         (tee_local $25
          (i32.add
           (get_local $25)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$74)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $10)
     (i32.const 496)
    )
    (set_local $27
     (i64.load offset=40
      (i32.load offset=140
       (get_local $31)
      )
     )
    )
    (set_local $7
     (i64.load offset=120
      (get_local $31)
     )
    )
    (i64.store offset=80
     (get_local $31)
     (get_local $30)
    )
    (i64.store offset=64
     (get_local $31)
     (get_local $26)
    )
    (i64.store offset=176
     (get_local $31)
     (get_local $28)
    )
    (i64.store
     (get_local $31)
     (get_local $7)
    )
    (i64.store offset=88
     (get_local $31)
     (get_local $29)
    )
    (i64.store offset=168
     (get_local $31)
     (get_local $27)
    )
    (call $_ZN6pomelo15maintain_txlogsEv
     (get_local $0)
    )
    (set_local $27
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=16
     (get_local $31)
     (get_local $0)
    )
    (i32.store offset=20
     (get_local $31)
     (i32.add
      (get_local $31)
      (i32.const 64)
     )
    )
    (i32.store offset=24
     (get_local $31)
     (i32.add
      (get_local $31)
      (i32.const 176)
     )
    )
    (i32.store offset=28
     (get_local $31)
     (i32.add
      (get_local $31)
      (i32.const 80)
     )
    )
    (i32.store offset=32
     (get_local $31)
     (get_local $31)
    )
    (i32.store offset=36
     (get_local $31)
     (i32.add
      (get_local $31)
      (i32.const 168)
     )
    )
    (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE7emplaceIZNS1_12insert_txlogEyyNS_5assetEydEUlRT_E_EENS9_14const_iteratorEyOSC_
     (i32.add
      (get_local $31)
      (i32.const 160)
     )
     (get_local $2)
     (get_local $27)
     (i32.add
      (get_local $31)
      (i32.const 16)
     )
    )
    (set_local $7
     (i64.sub
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (i64.load offset=120
       (get_local $31)
      )
     )
    )
    (set_local $30
     (i64.load
      (get_local $0)
     )
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 672)
    )
    (set_local $28
     (i64.const 0)
    )
    (loop $label$79
     (block $label$80
      (block $label$81
       (block $label$82
        (block $label$83
         (block $label$84
          (br_if $label$84
           (i64.gt_u
            (get_local $27)
            (i64.const 5)
           )
          )
          (br_if $label$83
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$82)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$81
          (i64.le_u
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$80)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $27
      (i64.add
       (get_local $27)
       (i64.const 1)
      )
     )
     (set_local $28
      (i64.or
       (get_local $29)
       (get_local $28)
      )
     )
     (br_if $label$79
      (i64.ne
       (tee_local $26
        (i64.add
         (get_local $26)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=72
     (get_local $31)
     (get_local $28)
    )
    (i64.store offset=64
     (get_local $31)
     (get_local $30)
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 688)
    )
    (set_local $28
     (i64.const 0)
    )
    (loop $label$85
     (block $label$86
      (block $label$87
       (block $label$88
        (block $label$89
         (block $label$90
          (br_if $label$90
           (i64.gt_u
            (get_local $27)
            (i64.const 10)
           )
          )
          (br_if $label$89
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$88)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$87
          (i64.eq
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$86)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $26
      (i64.add
       (get_local $26)
       (i64.const -5)
      )
     )
     (set_local $28
      (i64.or
       (get_local $29)
       (get_local $28)
      )
     )
     (br_if $label$85
      (i64.ne
       (tee_local $27
        (i64.add
         (get_local $27)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 704)
    )
    (set_local $30
     (i64.const 0)
    )
    (loop $label$91
     (block $label$92
      (block $label$93
       (block $label$94
        (block $label$95
         (block $label$96
          (br_if $label$96
           (i64.gt_u
            (get_local $27)
            (i64.const 7)
           )
          )
          (br_if $label$95
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$94)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$93
          (i64.le_u
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$92)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $27
      (i64.add
       (get_local $27)
       (i64.const 1)
      )
     )
     (set_local $30
      (i64.or
       (get_local $29)
       (get_local $30)
      )
     )
     (br_if $label$91
      (i64.ne
       (tee_local $26
        (i64.add
         (get_local $26)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $29
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (tee_local $26
        (i64.load offset=128
         (get_local $31)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 432)
    )
    (set_local $27
     (i64.shr_u
      (get_local $29)
      (i64.const 8)
     )
    )
    (set_local $25
     (i32.const 0)
    )
    (block $label$97
     (block $label$98
      (loop $label$99
       (br_if $label$98
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $27)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$100
        (br_if $label$100
         (i64.ne
          (i64.and
           (tee_local $27
            (i64.shr_u
             (get_local $27)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$101
         (br_if $label$98
          (i64.ne
           (i64.and
            (tee_local $27
             (i64.shr_u
              (get_local $27)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$101
          (i32.lt_s
           (tee_local $25
            (i32.add
             (get_local $25)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $10
        (i32.const 1)
       )
       (br_if $label$99
        (i32.lt_s
         (tee_local $25
          (i32.add
           (get_local $25)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$97)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $10)
     (i32.const 496)
    )
    (i32.store
     (i32.add
      (get_local $31)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $31)
     (i64.const 0)
    )
    (br_if $label$1
     (i32.ge_u
      (tee_local $25
       (call $strlen
        (i32.const 704)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$102
     (block $label$103
      (block $label$104
       (br_if $label$104
        (i32.ge_u
         (get_local $25)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $31)
        (i32.shl
         (get_local $25)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (get_local $31)
         (i32.const 1)
        )
       )
       (br_if $label$103
        (get_local $25)
       )
       (br $label$102)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $20
         (i32.and
          (i32.add
           (get_local $25)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $31)
       (i32.or
        (get_local $20)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $31)
       (get_local $10)
      )
      (i32.store offset=4
       (get_local $31)
       (get_local $25)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 704)
       (get_local $25)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $25)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $31)
      (i32.const 40)
     )
     (get_local $29)
    )
    (i64.store offset=24
     (get_local $31)
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $31)
      (i32.const 56)
     )
     (i32.load
      (tee_local $25
       (i32.add
        (get_local $31)
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=16
     (get_local $31)
     (i64.load
      (get_local $0)
     )
    )
    (i64.store offset=32
     (get_local $31)
     (get_local $26)
    )
    (i64.store offset=48
     (get_local $31)
     (i64.load
      (get_local $31)
     )
    )
    (i32.store
     (get_local $31)
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $31)
     (i32.const 0)
    )
    (i32.store
     (get_local $25)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $31)
      (i32.const 176)
     )
     (tee_local $25
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $31)
        (i32.const 80)
       )
       (i32.add
        (get_local $31)
        (i32.const 64)
       )
       (get_local $28)
       (get_local $30)
       (i32.add
        (get_local $31)
        (i32.const 16)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $10
      (i32.load offset=176
       (get_local $31)
      )
     )
     (i32.sub
      (i32.load offset=180
       (get_local $31)
      )
      (get_local $10)
     )
    )
    (block $label$105
     (br_if $label$105
      (i32.eqz
       (tee_local $10
        (i32.load offset=176
         (get_local $31)
        )
       )
      )
     )
     (i32.store offset=180
      (get_local $31)
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$106
     (br_if $label$106
      (i32.eqz
       (tee_local $10
        (i32.load offset=28
         (get_local $25)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $25)
       (i32.const 32)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$107
     (br_if $label$107
      (i32.eqz
       (tee_local $10
        (i32.load offset=16
         (get_local $25)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $25)
       (i32.const 20)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$108
     (br_if $label$108
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $31)
          (i32.const 48)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $31)
        (i32.const 56)
       )
      )
     )
    )
    (block $label$109
     (br_if $label$109
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $31)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $31)
        (i32.const 8)
       )
      )
     )
    )
    (set_local $30
     (i64.load
      (get_local $0)
     )
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 672)
    )
    (set_local $28
     (i64.const 0)
    )
    (loop $label$110
     (block $label$111
      (block $label$112
       (block $label$113
        (block $label$114
         (block $label$115
          (br_if $label$115
           (i64.gt_u
            (get_local $27)
            (i64.const 5)
           )
          )
          (br_if $label$114
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$113)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$112
          (i64.le_u
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$111)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $27
      (i64.add
       (get_local $27)
       (i64.const 1)
      )
     )
     (set_local $28
      (i64.or
       (get_local $29)
       (get_local $28)
      )
     )
     (br_if $label$110
      (i64.ne
       (tee_local $26
        (i64.add
         (get_local $26)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=72
     (get_local $31)
     (get_local $28)
    )
    (i64.store offset=64
     (get_local $31)
     (get_local $30)
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 688)
    )
    (set_local $28
     (i64.const 0)
    )
    (loop $label$116
     (block $label$117
      (block $label$118
       (block $label$119
        (block $label$120
         (block $label$121
          (br_if $label$121
           (i64.gt_u
            (get_local $27)
            (i64.const 10)
           )
          )
          (br_if $label$120
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$119)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$118
          (i64.eq
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$117)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $26
      (i64.add
       (get_local $26)
       (i64.const -5)
      )
     )
     (set_local $28
      (i64.or
       (get_local $29)
       (get_local $28)
      )
     )
     (br_if $label$116
      (i64.ne
       (tee_local $27
        (i64.add
         (get_local $27)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 704)
    )
    (set_local $30
     (i64.const 0)
    )
    (loop $label$122
     (block $label$123
      (block $label$124
       (block $label$125
        (block $label$126
         (block $label$127
          (br_if $label$127
           (i64.gt_u
            (get_local $27)
            (i64.const 7)
           )
          )
          (br_if $label$126
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$125)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$124
          (i64.le_u
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$123)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $27
      (i64.add
       (get_local $27)
       (i64.const 1)
      )
     )
     (set_local $30
      (i64.or
       (get_local $29)
       (get_local $30)
      )
     )
     (br_if $label$122
      (i64.ne
       (tee_local $26
        (i64.add
         (get_local $26)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $20
     (i32.load offset=140
      (get_local $31)
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (tee_local $29
        (i64.load offset=120
         (get_local $31)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 432)
    )
    (set_local $27
     (i64.const 5459781)
    )
    (set_local $25
     (i32.const 0)
    )
    (block $label$128
     (block $label$129
      (loop $label$130
       (br_if $label$129
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $27)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$131
        (br_if $label$131
         (i64.ne
          (i64.and
           (tee_local $27
            (i64.shr_u
             (get_local $27)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$132
         (br_if $label$129
          (i64.ne
           (i64.and
            (tee_local $27
             (i64.shr_u
              (get_local $27)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$132
          (i32.lt_s
           (tee_local $25
            (i32.add
             (get_local $25)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $10
        (i32.const 1)
       )
       (br_if $label$130
        (i32.lt_s
         (tee_local $25
          (i32.add
           (get_local $25)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$128)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $10)
     (i32.const 496)
    )
    (i32.store
     (i32.add
      (get_local $31)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $31)
     (i64.const 0)
    )
    (br_if $label$1
     (i32.ge_u
      (tee_local $25
       (call $strlen
        (i32.const 704)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$133
     (block $label$134
      (block $label$135
       (br_if $label$135
        (i32.ge_u
         (get_local $25)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $31)
        (i32.shl
         (get_local $25)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (get_local $31)
         (i32.const 1)
        )
       )
       (br_if $label$134
        (get_local $25)
       )
       (br $label$133)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $25)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $31)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $31)
       (get_local $10)
      )
      (i32.store offset=4
       (get_local $31)
       (get_local $25)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 704)
       (get_local $25)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $25)
     )
     (i32.const 0)
    )
    (set_local $27
     (i64.load
      (i32.add
       (get_local $20)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $31)
      (i32.const 40)
     )
     (i64.const 1397703940)
    )
    (i64.store align=4
     (i32.add
      (get_local $31)
      (i32.const 52)
     )
     (i64.load offset=4 align=4
      (get_local $31)
     )
    )
    (i64.store offset=16
     (get_local $31)
     (i64.load
      (get_local $0)
     )
    )
    (i64.store offset=24
     (get_local $31)
     (get_local $27)
    )
    (i64.store offset=32
     (get_local $31)
     (get_local $29)
    )
    (i32.store offset=48
     (get_local $31)
     (i32.load
      (get_local $31)
     )
    )
    (i32.store
     (get_local $31)
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $31)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $31)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $31)
      (i32.const 176)
     )
     (tee_local $25
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $31)
        (i32.const 80)
       )
       (i32.add
        (get_local $31)
        (i32.const 64)
       )
       (get_local $28)
       (get_local $30)
       (i32.add
        (get_local $31)
        (i32.const 16)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $10
      (i32.load offset=176
       (get_local $31)
      )
     )
     (i32.sub
      (i32.load offset=180
       (get_local $31)
      )
      (get_local $10)
     )
    )
    (block $label$136
     (br_if $label$136
      (i32.eqz
       (tee_local $10
        (i32.load offset=176
         (get_local $31)
        )
       )
      )
     )
     (i32.store offset=180
      (get_local $31)
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$137
     (br_if $label$137
      (i32.eqz
       (tee_local $10
        (i32.load offset=28
         (get_local $25)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $25)
       (i32.const 32)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$138
     (br_if $label$138
      (i32.eqz
       (tee_local $10
        (i32.load offset=16
         (get_local $25)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $25)
       (i32.const 20)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$139
     (br_if $label$139
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $31)
          (i32.const 48)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $31)
        (i32.const 56)
       )
      )
     )
    )
    (block $label$140
     (br_if $label$140
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $31)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $31)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$0
     (i64.eqz
      (get_local $7)
     )
    )
    (set_local $30
     (i64.load
      (get_local $0)
     )
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 672)
    )
    (set_local $28
     (i64.const 0)
    )
    (loop $label$141
     (block $label$142
      (block $label$143
       (block $label$144
        (block $label$145
         (block $label$146
          (br_if $label$146
           (i64.gt_u
            (get_local $27)
            (i64.const 5)
           )
          )
          (br_if $label$145
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$144)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$143
          (i64.le_u
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$142)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $27
      (i64.add
       (get_local $27)
       (i64.const 1)
      )
     )
     (set_local $28
      (i64.or
       (get_local $29)
       (get_local $28)
      )
     )
     (br_if $label$141
      (i64.ne
       (tee_local $26
        (i64.add
         (get_local $26)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=72
     (get_local $31)
     (get_local $28)
    )
    (i64.store offset=64
     (get_local $31)
     (get_local $30)
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 688)
    )
    (set_local $28
     (i64.const 0)
    )
    (loop $label$147
     (block $label$148
      (block $label$149
       (block $label$150
        (block $label$151
         (block $label$152
          (br_if $label$152
           (i64.gt_u
            (get_local $27)
            (i64.const 10)
           )
          )
          (br_if $label$151
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$150)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$149
          (i64.eq
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$148)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $26
      (i64.add
       (get_local $26)
       (i64.const -5)
      )
     )
     (set_local $28
      (i64.or
       (get_local $29)
       (get_local $28)
      )
     )
     (br_if $label$147
      (i64.ne
       (tee_local $27
        (i64.add
         (get_local $27)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $27
     (i64.const 0)
    )
    (set_local $26
     (i64.const 59)
    )
    (set_local $25
     (i32.const 704)
    )
    (set_local $30
     (i64.const 0)
    )
    (loop $label$153
     (block $label$154
      (block $label$155
       (block $label$156
        (block $label$157
         (block $label$158
          (br_if $label$158
           (i64.gt_u
            (get_local $27)
            (i64.const 7)
           )
          )
          (br_if $label$157
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $25)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$156)
         )
         (set_local $29
          (i64.const 0)
         )
         (br_if $label$155
          (i64.le_u
           (get_local $27)
           (i64.const 11)
          )
         )
         (br $label$154)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $29
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $29
       (i64.shl
        (i64.and
         (get_local $29)
         (i64.const 31)
        )
        (i64.and
         (get_local $26)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $25
      (i32.add
       (get_local $25)
       (i32.const 1)
      )
     )
     (set_local $27
      (i64.add
       (get_local $27)
       (i64.const 1)
      )
     )
     (set_local $30
      (i64.or
       (get_local $29)
       (get_local $30)
      )
     )
     (br_if $label$153
      (i64.ne
       (tee_local $26
        (i64.add
         (get_local $26)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (get_local $7)
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 432)
    )
    (set_local $27
     (i64.const 5459781)
    )
    (set_local $25
     (i32.const 0)
    )
    (block $label$159
     (block $label$160
      (loop $label$161
       (br_if $label$160
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $27)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$162
        (br_if $label$162
         (i64.ne
          (i64.and
           (tee_local $27
            (i64.shr_u
             (get_local $27)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$163
         (br_if $label$160
          (i64.ne
           (i64.and
            (tee_local $27
             (i64.shr_u
              (get_local $27)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$163
          (i32.lt_s
           (tee_local $25
            (i32.add
             (get_local $25)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $10
        (i32.const 1)
       )
       (br_if $label$161
        (i32.lt_s
         (tee_local $25
          (i32.add
           (get_local $25)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$159)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $10)
     (i32.const 496)
    )
    (i32.store
     (i32.add
      (get_local $31)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store
     (get_local $31)
     (i64.const 0)
    )
    (br_if $label$1
     (i32.ge_u
      (tee_local $25
       (call $strlen
        (i32.const 704)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$164
     (block $label$165
      (block $label$166
       (br_if $label$166
        (i32.ge_u
         (get_local $25)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $31)
        (i32.shl
         (get_local $25)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (get_local $31)
         (i32.const 1)
        )
       )
       (br_if $label$165
        (get_local $25)
       )
       (br $label$164)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $20
         (i32.and
          (i32.add
           (get_local $25)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $31)
       (i32.or
        (get_local $20)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $31)
       (get_local $10)
      )
      (i32.store offset=4
       (get_local $31)
       (get_local $25)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 704)
       (get_local $25)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $25)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $31)
      (i32.const 40)
     )
     (i64.const 1397703940)
    )
    (i64.store offset=24
     (get_local $31)
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $31)
      (i32.const 56)
     )
     (i32.load
      (tee_local $25
       (i32.add
        (get_local $31)
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=16
     (get_local $31)
     (i64.load
      (get_local $0)
     )
    )
    (i64.store offset=32
     (get_local $31)
     (get_local $7)
    )
    (i64.store offset=48
     (get_local $31)
     (i64.load
      (get_local $31)
     )
    )
    (i32.store
     (get_local $31)
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $31)
     (i32.const 0)
    )
    (i32.store
     (get_local $25)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $31)
      (i32.const 176)
     )
     (tee_local $25
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $31)
        (i32.const 80)
       )
       (i32.add
        (get_local $31)
        (i32.const 64)
       )
       (get_local $28)
       (get_local $30)
       (i32.add
        (get_local $31)
        (i32.const 16)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $10
      (i32.load offset=176
       (get_local $31)
      )
     )
     (i32.sub
      (i32.load offset=180
       (get_local $31)
      )
      (get_local $10)
     )
    )
    (block $label$167
     (br_if $label$167
      (i32.eqz
       (tee_local $10
        (i32.load offset=176
         (get_local $31)
        )
       )
      )
     )
     (i32.store offset=180
      (get_local $31)
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$168
     (br_if $label$168
      (i32.eqz
       (tee_local $10
        (i32.load offset=28
         (get_local $25)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $25)
       (i32.const 32)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$169
     (br_if $label$169
      (i32.eqz
       (tee_local $10
        (i32.load offset=16
         (get_local $25)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $25)
       (i32.const 20)
      )
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (block $label$170
     (br_if $label$170
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $31)
          (i32.const 48)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $31)
        (i32.const 56)
       )
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $31)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $31)
       (i32.const 8)
      )
     )
    )
    (br $label$0)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $31)
   )
   (unreachable)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $31)
    (i32.const 192)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
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
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -4421659996136521728)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 16)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -4421659996136521728)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE6modifyIZNS1_12do_buy_tradeENS1_9buyrecordEEUlRT_E_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1024)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.trunc_u/f64
    (f64.load offset=40
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.sub
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo10sellrecordE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
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
  (i64.store offset=88
   (get_local $5)
   (i64.trunc_u/f64
    (f64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
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
       (i64.const -4421659996136521728)
       (i32.add
        (get_local $5)
        (i32.const 80)
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
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN6pomelo15maintain_txlogsEv (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (i64.store offset=24
   (get_local $2)
   (i64.add
    (call $current_time)
    (i64.const 694967296)
   )
  )
  (call $_ZNK5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE5indexILy14674043034910851072ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=12
      (get_local $2)
     )
    )
   )
   (loop $label$1
    (i64.store offset=24
     (get_local $2)
     (tee_local $1
      (i64.load offset=8
       (get_local $2)
      )
     )
    )
    (call $eosio_assert
     (i32.ne
      (tee_local $0
       (i32.wrap/i64
        (i64.shr_u
         (get_local $1)
         (i64.const 32)
        )
       )
      )
      (i32.const 0)
     )
     (i32.const 144)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE5indexILy14674043034910851072ES7_Ly0ELb0EE14const_iteratorppEv
      (i32.add
       (get_local $2)
       (i32.const 24)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE5eraseERKS2_
     (i32.load offset=16
      (get_local $2)
     )
     (get_local $0)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE5indexILy14674043034910851072ES7_Ly0ELb0EE14const_iteratorppEv
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (br_if $label$1
     (i32.load offset=12
      (get_local $2)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE7emplaceIZNS1_12insert_txlogEyyNS_5assetEydEUlRT_E_EENS9_14const_iteratorEyOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 720)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_12insert_txlogEyyNS_5assetEydEUlRT_E_EENS9_14const_iteratorEyOSE_EUlSF_E_EEPKS9_SI_
    (tee_local $3
     (call $_Znwj
      (i32.const 80)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=68
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS1_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_12by_timestampEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
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
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
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
   (i32.const 848)
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
   (i32.const 848)
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
 (func $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 192)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=56
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -4421659996136521728)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=56
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 16)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -4421659996136521728)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 16)
    )
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
     (get_local $7)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE7emplaceIZNS1_12do_buy_tradeES2_EUlRT_E0_EENS9_14const_iteratorEyOSB_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 720)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=24
   (tee_local $4
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (set_local $2
   (i64.const 5462355)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
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
         (tee_local $2
          (i64.shr_u
           (get_local $2)
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
          (tee_local $2
           (i64.shr_u
            (get_local $2)
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
         (tee_local $3
          (i32.add
           (get_local $3)
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
       (tee_local $3
        (i32.add
         (get_local $3)
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
   (i32.const 496)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE7emplaceIZNS1_12do_buy_tradeES2_EUlRT_E0_EENS9_14const_iteratorEyOSB_ENKUlSC_E_clINS9_4itemEEEDaSC_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=52
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS1_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_perEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
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
 (func $_ZZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE7emplaceIZNS1_12do_buy_tradeES2_EUlRT_E0_EENS9_14const_iteratorEyOSB_ENKUlSC_E_clINS9_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
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
   (get_local $12)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load
       (tee_local $8
        (i32.add
         (tee_local $4
          (i32.load
           (tee_local $3
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 24)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $5
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
        )
        (i64.const 4520898392377262080)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $6)
     )
    )
    (i32.store offset=12
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $11)
     (get_local $5)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 784)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load offset=8
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load offset=32
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load offset=40
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $12
      (get_local $12)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $11)
   (get_local $12)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo9buyrecordE
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4520898392377262080)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 48)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $7)
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
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $10
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $11)
   (i64.trunc_u/f64
    (f64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx64_store
    (get_local $7)
    (i64.const 4520898392377262080)
    (get_local $9)
    (get_local $10)
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=52
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
     (i32.const 928)
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
       (i64.const 4520898392377262080)
      )
     )
     (i32.const -1)
    )
    (i32.const 864)
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
    (i32.const 864)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo9buyrecordE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
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
    (i32.const 848)
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
     (i32.const 848)
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
     (i32.const 848)
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
    (i32.const 848)
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
   (i32.const 848)
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
   (i32.const 848)
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
   (i32.const 848)
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
   (i32.const 848)
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
   (i32.const 848)
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
    (i32.const 848)
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
    (i32.const 848)
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
 (func $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_12insert_txlogEyyNS_5assetEydEUlRT_E_EENS9_14const_iteratorEyOSE_EUlSF_E_EEPKS9_SI_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (set_local $5
   (i64.shr_u
    (i64.load
     (get_local $6)
    )
    (i64.const 8)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
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
     (block $label$3
      (br_if $label$3
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
      (loop $label$4
       (br_if $label$1
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
     (set_local $7
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
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 496)
  )
  (i32.store offset=64
   (get_local $0)
   (get_local $1)
  )
  (set_local $6
   (i32.load
    (get_local $2)
   )
  )
  (call $_ZZN6pomelo12insert_txlogEyyN5eosio5assetEydENKUlRT_E_clINS_5txlogEEEDaS3_
   (i32.load offset=4
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=80
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.store offset=76
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=72
   (get_local $8)
   (get_local $8)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo5txlogE
    (i32.add
     (get_local $8)
     (i32.const 72)
    )
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $6)
    )
    (i64.const -3502879119350169600)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $0)
     )
    )
    (get_local $8)
    (i32.const 64)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $6)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=88
   (get_local $8)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=72
   (get_local $0)
   (call $db_idx64_store
    (get_local $5)
    (i64.const -3502879119350169600)
    (get_local $3)
    (get_local $4)
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS1_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_12by_timestampEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
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
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
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
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
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
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
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
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
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
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN6pomelo12insert_txlogEyyN5eosio5assetEydENKUlRT_E_clINS_5txlogEEEDaS3_ (param $0 i32) (param $1 i32)
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
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load
       (tee_local $5
        (i32.add
         (tee_local $2
          (i32.load
           (get_local $0)
          )
         )
         (i32.const 104)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $4
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $3
          (i32.add
           (get_local $2)
           (i32.const 88)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $2)
          (i32.const 96)
         )
        )
        (i64.const -3502879119350169600)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $3)
      (get_local $4)
     )
    )
    (i32.store offset=12
     (get_local $7)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $7)
     (get_local $3)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 104)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 784)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (call $current_time)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $2
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (i32.load offset=20
     (get_local $0)
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
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo5txlogE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
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
     (tee_local $6
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
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
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
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
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
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
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
         (get_local $5)
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
     (get_local $5)
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
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=40
    (tee_local $4
     (call $_Znwj
      (i32.const 80)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=32
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 432)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
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
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 496)
   )
   (i32.store offset=64
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo5txlogE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=72
    (get_local $4)
    (i32.const -1)
   )
   (i32.store offset=68
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=68
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
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
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS1_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_12by_timestampEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (get_local $3)
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
   (set_local $5
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
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=68
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
     (i32.const 928)
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
       (i64.const -3502879119350169600)
      )
     )
     (i32.const -1)
    )
    (i32.const 864)
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
    (i32.const 864)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6pomelo5txlogE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
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
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE5indexILy14674043034910851072ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
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
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -3502879119350169600)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=64
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 16)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -3502879119350169600)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 72)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE5indexILy14674043034910851072ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 192)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=72
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -3502879119350169600)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=72
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=64
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 16)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -3502879119350169600)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 16)
    )
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
     (get_local $7)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 224)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 272)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
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
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 336)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
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
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
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
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=68
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -3502879119350169600)
        (i32.add
         (get_local $9)
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
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo10sellrecordE (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 7)
   )
   (i32.const 848)
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
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN6pomelo4sellEyN5eosio5assetEy (type $FUNCSIG$vijij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
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
     (i32.const 240)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1397703940)
   )
   (i32.const 1152)
  )
  (set_local $8
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.ne
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 608)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 672)
  )
  (set_local $9
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
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$4
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
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
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
   (br_if $label$0
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
  (i64.store offset=176
   (get_local $12)
   (get_local $9)
  )
  (i64.store offset=168
   (get_local $12)
   (get_local $1)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 688)
  )
  (set_local $9
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
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$10
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
        (br $label$9)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$8
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$7)
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
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$6
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
   (i32.const 704)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $8)
          (i64.const 7)
         )
        )
        (br_if $label$16
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
        (br $label$15)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$13)
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
   (set_local $11
    (i64.or
     (get_local $10)
     (get_local $11)
    )
   )
   (br_if $label$12
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
    (get_local $12)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $12)
   (i64.const 0)
  )
  (block $label$18
   (br_if $label$18
    (i32.ge_u
     (tee_local $6
      (call $strlen
       (i32.const 704)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$19
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i32.ge_u
        (get_local $6)
        (i32.const 11)
       )
      )
      (i32.store8 offset=104
       (get_local $12)
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (i32.add
         (get_local $12)
         (i32.const 104)
        )
        (i32.const 1)
       )
      )
      (br_if $label$20
       (get_local $6)
      )
      (br $label$19)
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
     (i32.store offset=104
      (get_local $12)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=112
      (get_local $12)
      (get_local $4)
     )
     (i32.store offset=108
      (get_local $12)
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 704)
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
     (get_local $12)
     (i32.const 148)
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
     (get_local $12)
     (i32.const 144)
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
     (get_local $12)
     (i32.const 140)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=120
    (get_local $12)
    (get_local $1)
   )
   (i64.store offset=128
    (get_local $12)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=136
    (get_local $12)
    (i32.load
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 160)
    )
    (i32.load
     (tee_local $6
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 104)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=152
    (get_local $12)
    (i64.load offset=104
     (get_local $12)
    )
   )
   (i32.store offset=104
    (get_local $12)
    (i32.const 0)
   )
   (i32.store offset=108
    (get_local $12)
    (i32.const 0)
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $12)
     (i32.const 224)
    )
    (tee_local $6
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $12)
       (i32.const 184)
      )
      (i32.add
       (get_local $12)
       (i32.const 168)
      )
      (get_local $9)
      (get_local $11)
      (i32.add
       (get_local $12)
       (i32.const 120)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $4
     (i32.load offset=224
      (get_local $12)
     )
    )
    (i32.sub
     (i32.load offset=228
      (get_local $12)
     )
     (get_local $4)
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eqz
      (tee_local $4
       (i32.load offset=224
        (get_local $12)
       )
      )
     )
    )
    (i32.store offset=228
     (get_local $12)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (tee_local $4
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (tee_local $4
       (i32.load offset=16
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 20)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $12)
         (i32.const 152)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 160)
      )
     )
    )
   )
   (block $label$26
    (br_if $label$26
     (i32.eqz
      (i32.and
       (i32.load8_u offset=104
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 112)
      )
     )
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 432)
   )
   (set_local $8
    (i64.const 5462355)
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$27
    (block $label$28
     (loop $label$29
      (br_if $label$28
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
      (block $label$30
       (br_if $label$30
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
       (loop $label$31
        (br_if $label$28
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
        (br_if $label$31
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
      (br_if $label$29
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
      (br $label$27)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 496)
   )
   (i64.store
    (i32.add
     (get_local $12)
     (i32.const 80)
    )
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i64.store offset=64
    (get_local $12)
    (get_local $1)
   )
   (i64.store offset=72
    (get_local $12)
    (tee_local $8
     (i64.load
      (get_local $2)
     )
    )
   )
   (i64.store offset=88
    (get_local $12)
    (get_local $3)
   )
   (f64.store offset=96
    (get_local $12)
    (f64.div
     (f64.convert_u/i64
      (get_local $3)
     )
     (f64.convert_s/i64
      (get_local $8)
     )
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
     (i32.add
      (get_local $12)
      (i32.const 56)
     )
     (i32.const 48)
    )
   )
   (call $_ZN6pomelo13do_sell_tradeENS_10sellrecordE
    (get_local $0)
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $12)
     (i32.const 240)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $12)
    (i32.const 104)
   )
  )
  (unreachable)
 )
 (func $_ZN6pomelo13do_sell_tradeENS_10sellrecordE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i64)
  (local $10 i64)
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
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $32
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i32.store offset=152
   (get_local $32)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i64.store offset=40
   (get_local $32)
   (i64.trunc_u/f64
    (f64.add
     (f64.load offset=40
      (get_local $1)
     )
     (f64.const -1e-09)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE11upper_boundERKy
   (i32.add
    (get_local $32)
    (i32.const 144)
   )
   (i32.add
    (get_local $32)
    (i32.const 152)
   )
   (i32.add
    (get_local $32)
    (i32.const 40)
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
            (i32.eqz
             (i32.load offset=148
              (get_local $32)
             )
            )
           )
           (set_local $3
            (i32.add
             (get_local $0)
             (i32.const 88)
            )
           )
           (set_local $2
            (i32.add
             (get_local $1)
             (i32.const 16)
            )
           )
           (set_local $6
            (i32.or
             (i32.add
              (get_local $32)
              (i32.const 24)
             )
             (i32.const 1)
            )
           )
           (set_local $5
            (i32.or
             (i32.add
              (get_local $32)
              (i32.const 24)
             )
             (i32.const 1)
            )
           )
           (set_local $4
            (i32.or
             (i32.add
              (get_local $32)
              (i32.const 24)
             )
             (i32.const 1)
            )
           )
           (set_local $26
            (i32.load offset=148
             (get_local $32)
            )
           )
           (set_local $13
            (i32.add
             (get_local $1)
             (i32.const 40)
            )
           )
           (set_local $14
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (set_local $16
            (i32.add
             (get_local $32)
             (i32.const 52)
            )
           )
           (set_local $18
            (i32.add
             (i32.add
              (get_local $32)
              (i32.const 40)
             )
             (i32.const 20)
            )
           )
           (set_local $22
            (i32.add
             (tee_local $7
              (i32.add
               (i32.add
                (get_local $32)
                (i32.const 40)
               )
               (i32.const 32)
              )
             )
             (i32.const 4)
            )
           )
           (set_local $23
            (i32.add
             (get_local $32)
             (i32.const 132)
            )
           )
           (loop $label$9
            (block $label$10
             (br_if $label$10
              (i64.ne
               (tee_local $30
                (i64.load
                 (i32.add
                  (get_local $26)
                  (i32.const 24)
                 )
                )
               )
               (i64.load
                (tee_local $20
                 (i32.add
                  (get_local $1)
                  (i32.const 24)
                 )
                )
               )
              )
             )
             (br_if $label$10
              (f64.lt
               (f64.load offset=40
                (get_local $26)
               )
               (tee_local $8
                (f64.load
                 (get_local $13)
                )
               )
              )
             )
             (br_if $label$6
              (i64.lt_s
               (tee_local $27
                (i64.load
                 (get_local $2)
                )
               )
               (tee_local $9
                (i64.load offset=16
                 (get_local $26)
                )
               )
              )
             )
             (set_local $27
              (i64.load
               (get_local $14)
              )
             )
             (set_local $29
              (i64.load offset=8
               (get_local $26)
              )
             )
             (call $eosio_assert
              (tee_local $21
               (i64.lt_u
                (i64.add
                 (get_local $9)
                 (i64.const 4611686018427387903)
                )
                (i64.const 9223372036854775807)
               )
              )
              (i32.const 432)
             )
             (set_local $28
              (i64.shr_u
               (get_local $30)
               (i64.const 8)
              )
             )
             (set_local $10
              (i64.trunc_u/f64
               (f64.mul
                (get_local $8)
                (f64.convert_s/i64
                 (get_local $9)
                )
               )
              )
             )
             (set_local $26
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
                     (get_local $28)
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
                    (tee_local $28
                     (i64.shr_u
                      (get_local $28)
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
                     (tee_local $28
                      (i64.shr_u
                       (get_local $28)
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
                    (tee_local $26
                     (i32.add
                      (get_local $26)
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
                (br_if $label$13
                 (i32.lt_s
                  (tee_local $26
                   (i32.add
                    (get_local $26)
                    (i32.const 1)
                   )
                  )
                  (i32.const 7)
                 )
                )
                (br $label$11)
               )
              )
              (set_local $11
               (i32.const 0)
              )
             )
             (call $eosio_assert
              (get_local $11)
              (i32.const 496)
             )
             (set_local $28
              (i64.load
               (get_local $13)
              )
             )
             (i64.store
              (i32.add
               (i32.add
                (get_local $32)
                (i32.const 104)
               )
               (i32.const 8)
              )
              (get_local $30)
             )
             (i64.store offset=104
              (get_local $32)
              (get_local $9)
             )
             (i64.store offset=88
              (get_local $32)
              (get_local $29)
             )
             (i64.store offset=176
              (get_local $32)
              (get_local $27)
             )
             (i64.store offset=24
              (get_local $32)
              (get_local $10)
             )
             (i64.store offset=168
              (get_local $32)
              (get_local $28)
             )
             (call $_ZN6pomelo15maintain_txlogsEv
              (get_local $0)
             )
             (set_local $28
              (i64.load
               (get_local $0)
              )
             )
             (i32.store offset=40
              (get_local $32)
              (get_local $0)
             )
             (i32.store
              (tee_local $15
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 40)
                )
                (i32.const 8)
               )
              )
              (i32.add
               (get_local $32)
               (i32.const 176)
              )
             )
             (i32.store
              (get_local $16)
              (i32.add
               (get_local $32)
               (i32.const 104)
              )
             )
             (i32.store
              (tee_local $17
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 40)
                )
                (i32.const 16)
               )
              )
              (i32.add
               (get_local $32)
               (i32.const 24)
              )
             )
             (i32.store
              (get_local $18)
              (i32.add
               (get_local $32)
               (i32.const 168)
              )
             )
             (i32.store offset=44
              (get_local $32)
              (i32.add
               (get_local $32)
               (i32.const 88)
              )
             )
             (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE7emplaceIZNS1_12insert_txlogEyyNS_5assetEydEUlRT_E_EENS9_14const_iteratorEyOSC_
              (i32.add
               (get_local $32)
               (i32.const 160)
              )
              (get_local $3)
              (get_local $28)
              (i32.add
               (get_local $32)
               (i32.const 40)
              )
             )
             (i64.store
              (tee_local $26
               (i32.add
                (get_local $1)
                (i32.const 16)
               )
              )
              (i64.sub
               (i64.load
                (get_local $26)
               )
               (get_local $9)
              )
             )
             (i64.store
              (tee_local $26
               (i32.add
                (get_local $1)
                (i32.const 32)
               )
              )
              (i64.sub
               (i64.load
                (get_local $26)
               )
               (get_local $10)
              )
             )
             (set_local $12
              (i64.load offset=32
               (i32.load offset=148
                (get_local $32)
               )
              )
             )
             (i64.store offset=40
              (get_local $32)
              (tee_local $28
               (i64.load offset=144
                (get_local $32)
               )
              )
             )
             (call $eosio_assert
              (i32.ne
               (tee_local $26
                (i32.wrap/i64
                 (i64.shr_u
                  (get_local $28)
                  (i64.const 32)
                 )
                )
               )
               (i32.const 0)
              )
              (i32.const 144)
             )
             (drop
              (call $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE14const_iteratorppEv
               (i32.add
                (get_local $32)
                (i32.const 40)
               )
              )
             )
             (call $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5eraseERKS2_
              (i32.load offset=152
               (get_local $32)
              )
              (get_local $26)
             )
             (set_local $31
              (i64.load
               (get_local $0)
              )
             )
             (set_local $28
              (i64.const 0)
             )
             (set_local $27
              (i64.const 59)
             )
             (set_local $26
              (i32.const 672)
             )
             (set_local $29
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
                     (get_local $28)
                     (i64.const 5)
                    )
                   )
                   (br_if $label$20
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $26)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$19)
                  )
                  (set_local $30
                   (i64.const 0)
                  )
                  (br_if $label$18
                   (i64.le_u
                    (get_local $28)
                    (i64.const 11)
                   )
                  )
                  (br $label$17)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $30
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $30
                (i64.shl
                 (i64.and
                  (get_local $30)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $27)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $26
               (i32.add
                (get_local $26)
                (i32.const 1)
               )
              )
              (set_local $28
               (i64.add
                (get_local $28)
                (i64.const 1)
               )
              )
              (set_local $29
               (i64.or
                (get_local $30)
                (get_local $29)
               )
              )
              (br_if $label$16
               (i64.ne
                (tee_local $27
                 (i64.add
                  (get_local $27)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i64.store
              (tee_local $19
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 88)
                )
                (i32.const 8)
               )
              )
              (get_local $29)
             )
             (i64.store offset=88
              (get_local $32)
              (get_local $31)
             )
             (set_local $28
              (i64.const 0)
             )
             (set_local $27
              (i64.const 59)
             )
             (set_local $26
              (i32.const 688)
             )
             (set_local $29
              (i64.const 0)
             )
             (loop $label$22
              (block $label$23
               (block $label$24
                (block $label$25
                 (block $label$26
                  (block $label$27
                   (br_if $label$27
                    (i64.gt_u
                     (get_local $28)
                     (i64.const 10)
                    )
                   )
                   (br_if $label$26
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $26)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$25)
                  )
                  (set_local $30
                   (i64.const 0)
                  )
                  (br_if $label$24
                   (i64.eq
                    (get_local $28)
                    (i64.const 11)
                   )
                  )
                  (br $label$23)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $30
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $30
                (i64.shl
                 (i64.and
                  (get_local $30)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $27)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $26
               (i32.add
                (get_local $26)
                (i32.const 1)
               )
              )
              (set_local $27
               (i64.add
                (get_local $27)
                (i64.const -5)
               )
              )
              (set_local $29
               (i64.or
                (get_local $30)
                (get_local $29)
               )
              )
              (br_if $label$22
               (i64.ne
                (tee_local $28
                 (i64.add
                  (get_local $28)
                  (i64.const 1)
                 )
                )
                (i64.const 13)
               )
              )
             )
             (set_local $28
              (i64.const 0)
             )
             (set_local $27
              (i64.const 59)
             )
             (set_local $26
              (i32.const 704)
             )
             (set_local $31
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
                     (get_local $28)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$32
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $26)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$31)
                  )
                  (set_local $30
                   (i64.const 0)
                  )
                  (br_if $label$30
                   (i64.le_u
                    (get_local $28)
                    (i64.const 11)
                   )
                  )
                  (br $label$29)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $30
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $30
                (i64.shl
                 (i64.and
                  (get_local $30)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $27)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $26
               (i32.add
                (get_local $26)
                (i32.const 1)
               )
              )
              (set_local $28
               (i64.add
                (get_local $28)
                (i64.const 1)
               )
              )
              (set_local $31
               (i64.or
                (get_local $30)
                (get_local $31)
               )
              )
              (br_if $label$28
               (i64.ne
                (tee_local $27
                 (i64.add
                  (get_local $27)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (set_local $30
              (i64.load
               (get_local $20)
              )
             )
             (set_local $24
              (i32.load offset=148
               (get_local $32)
              )
             )
             (call $eosio_assert
              (get_local $21)
              (i32.const 432)
             )
             (set_local $12
              (i64.sub
               (get_local $12)
               (get_local $10)
              )
             )
             (set_local $28
              (i64.shr_u
               (get_local $30)
               (i64.const 8)
              )
             )
             (set_local $26
              (i32.const 0)
             )
             (block $label$34
              (block $label$35
               (loop $label$36
                (br_if $label$35
                 (i32.gt_u
                  (i32.add
                   (i32.shl
                    (i32.wrap/i64
                     (get_local $28)
                    )
                    (i32.const 24)
                   )
                   (i32.const -1073741825)
                  )
                  (i32.const 452984830)
                 )
                )
                (block $label$37
                 (br_if $label$37
                  (i64.ne
                   (i64.and
                    (tee_local $28
                     (i64.shr_u
                      (get_local $28)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (loop $label$38
                  (br_if $label$35
                   (i64.ne
                    (i64.and
                     (tee_local $28
                      (i64.shr_u
                       (get_local $28)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (br_if $label$38
                   (i32.lt_s
                    (tee_local $26
                     (i32.add
                      (get_local $26)
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
                (br_if $label$36
                 (i32.lt_s
                  (tee_local $26
                   (i32.add
                    (get_local $26)
                    (i32.const 1)
                   )
                  )
                  (i32.const 7)
                 )
                )
                (br $label$34)
               )
              )
              (set_local $11
               (i32.const 0)
              )
             )
             (call $eosio_assert
              (get_local $11)
              (i32.const 496)
             )
             (i32.store
              (tee_local $20
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 24)
                )
                (i32.const 8)
               )
              )
              (i32.const 0)
             )
             (i64.store offset=24
              (get_local $32)
              (i64.const 0)
             )
             (br_if $label$5
              (i32.ge_u
               (tee_local $26
                (call $strlen
                 (i32.const 704)
                )
               )
               (i32.const -16)
              )
             )
             (block $label$39
              (block $label$40
               (block $label$41
                (br_if $label$41
                 (i32.ge_u
                  (get_local $26)
                  (i32.const 11)
                 )
                )
                (i32.store8 offset=24
                 (get_local $32)
                 (i32.shl
                  (get_local $26)
                  (i32.const 1)
                 )
                )
                (set_local $11
                 (get_local $4)
                )
                (br_if $label$40
                 (get_local $26)
                )
                (br $label$39)
               )
               (i32.store
                (get_local $20)
                (tee_local $11
                 (call $_Znwj
                  (tee_local $21
                   (i32.and
                    (i32.add
                     (get_local $26)
                     (i32.const 16)
                    )
                    (i32.const -16)
                   )
                  )
                 )
                )
               )
               (i32.store offset=24
                (get_local $32)
                (i32.or
                 (get_local $21)
                 (i32.const 1)
                )
               )
               (i32.store offset=28
                (get_local $32)
                (get_local $26)
               )
              )
              (drop
               (call $memcpy
                (get_local $11)
                (i32.const 704)
                (get_local $26)
               )
              )
             )
             (i32.store8
              (i32.add
               (get_local $11)
               (get_local $26)
              )
              (i32.const 0)
             )
             (i64.store
              (get_local $15)
              (i64.load
               (i32.add
                (get_local $24)
                (i32.const 8)
               )
              )
             )
             (i64.store
              (tee_local $21
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 40)
                )
                (i32.const 24)
               )
              )
              (get_local $30)
             )
             (i64.store
              (get_local $17)
              (get_local $9)
             )
             (i64.store align=4
              (get_local $22)
              (i64.load offset=28 align=4
               (get_local $32)
              )
             )
             (i64.store offset=40
              (get_local $32)
              (i64.load
               (get_local $0)
              )
             )
             (i32.store
              (get_local $7)
              (i32.load offset=24
               (get_local $32)
              )
             )
             (i32.store offset=24
              (get_local $32)
              (i32.const 0)
             )
             (i32.store offset=28
              (get_local $32)
              (i32.const 0)
             )
             (i32.store
              (get_local $20)
              (i32.const 0)
             )
             (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
              (i32.add
               (get_local $32)
               (i32.const 176)
              )
              (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
               (i32.add
                (get_local $32)
                (i32.const 104)
               )
               (i32.add
                (get_local $32)
                (i32.const 88)
               )
               (get_local $29)
               (get_local $31)
               (i32.add
                (get_local $32)
                (i32.const 40)
               )
              )
             )
             (call $send_inline
              (tee_local $26
               (i32.load offset=176
                (get_local $32)
               )
              )
              (i32.sub
               (i32.load offset=180
                (get_local $32)
               )
               (get_local $26)
              )
             )
             (block $label$42
              (br_if $label$42
               (i32.eqz
                (tee_local $26
                 (i32.load offset=176
                  (get_local $32)
                 )
                )
               )
              )
              (i32.store offset=180
               (get_local $32)
               (get_local $26)
              )
              (call $_ZdlPv
               (get_local $26)
              )
             )
             (block $label$43
              (br_if $label$43
               (i32.eqz
                (tee_local $26
                 (i32.load
                  (get_local $23)
                 )
                )
               )
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 104)
                )
                (i32.const 32)
               )
               (get_local $26)
              )
              (call $_ZdlPv
               (get_local $26)
              )
             )
             (block $label$44
              (br_if $label$44
               (i32.eqz
                (tee_local $26
                 (i32.load
                  (tee_local $24
                   (i32.add
                    (i32.add
                     (get_local $32)
                     (i32.const 104)
                    )
                    (i32.const 16)
                   )
                  )
                 )
                )
               )
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 104)
                )
                (i32.const 20)
               )
               (get_local $26)
              )
              (call $_ZdlPv
               (get_local $26)
              )
             )
             (block $label$45
              (br_if $label$45
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
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $32)
                  (i32.const 40)
                 )
                 (i32.const 40)
                )
               )
              )
             )
             (block $label$46
              (br_if $label$46
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=24
                  (get_local $32)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load
                (get_local $20)
               )
              )
             )
             (set_local $31
              (i64.load
               (get_local $0)
              )
             )
             (set_local $28
              (i64.const 0)
             )
             (set_local $27
              (i64.const 59)
             )
             (set_local $26
              (i32.const 672)
             )
             (set_local $29
              (i64.const 0)
             )
             (loop $label$47
              (block $label$48
               (block $label$49
                (block $label$50
                 (block $label$51
                  (block $label$52
                   (br_if $label$52
                    (i64.gt_u
                     (get_local $28)
                     (i64.const 5)
                    )
                   )
                   (br_if $label$51
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $26)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$50)
                  )
                  (set_local $30
                   (i64.const 0)
                  )
                  (br_if $label$49
                   (i64.le_u
                    (get_local $28)
                    (i64.const 11)
                   )
                  )
                  (br $label$48)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $30
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $30
                (i64.shl
                 (i64.and
                  (get_local $30)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $27)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $26
               (i32.add
                (get_local $26)
                (i32.const 1)
               )
              )
              (set_local $28
               (i64.add
                (get_local $28)
                (i64.const 1)
               )
              )
              (set_local $29
               (i64.or
                (get_local $30)
                (get_local $29)
               )
              )
              (br_if $label$47
               (i64.ne
                (tee_local $27
                 (i64.add
                  (get_local $27)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i64.store
              (get_local $19)
              (get_local $29)
             )
             (i64.store offset=88
              (get_local $32)
              (get_local $31)
             )
             (set_local $28
              (i64.const 0)
             )
             (set_local $27
              (i64.const 59)
             )
             (set_local $26
              (i32.const 688)
             )
             (set_local $29
              (i64.const 0)
             )
             (loop $label$53
              (block $label$54
               (block $label$55
                (block $label$56
                 (block $label$57
                  (block $label$58
                   (br_if $label$58
                    (i64.gt_u
                     (get_local $28)
                     (i64.const 10)
                    )
                   )
                   (br_if $label$57
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $26)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$56)
                  )
                  (set_local $30
                   (i64.const 0)
                  )
                  (br_if $label$55
                   (i64.eq
                    (get_local $28)
                    (i64.const 11)
                   )
                  )
                  (br $label$54)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $30
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $30
                (i64.shl
                 (i64.and
                  (get_local $30)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $27)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $26
               (i32.add
                (get_local $26)
                (i32.const 1)
               )
              )
              (set_local $27
               (i64.add
                (get_local $27)
                (i64.const -5)
               )
              )
              (set_local $29
               (i64.or
                (get_local $30)
                (get_local $29)
               )
              )
              (br_if $label$53
               (i64.ne
                (tee_local $28
                 (i64.add
                  (get_local $28)
                  (i64.const 1)
                 )
                )
                (i64.const 13)
               )
              )
             )
             (set_local $28
              (i64.const 0)
             )
             (set_local $27
              (i64.const 59)
             )
             (set_local $26
              (i32.const 704)
             )
             (set_local $31
              (i64.const 0)
             )
             (loop $label$59
              (block $label$60
               (block $label$61
                (block $label$62
                 (block $label$63
                  (block $label$64
                   (br_if $label$64
                    (i64.gt_u
                     (get_local $28)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$63
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $26)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$62)
                  )
                  (set_local $30
                   (i64.const 0)
                  )
                  (br_if $label$61
                   (i64.le_u
                    (get_local $28)
                    (i64.const 11)
                   )
                  )
                  (br $label$60)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $30
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $30
                (i64.shl
                 (i64.and
                  (get_local $30)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $27)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $26
               (i32.add
                (get_local $26)
                (i32.const 1)
               )
              )
              (set_local $28
               (i64.add
                (get_local $28)
                (i64.const 1)
               )
              )
              (set_local $31
               (i64.or
                (get_local $30)
                (get_local $31)
               )
              )
              (br_if $label$59
               (i64.ne
                (tee_local $27
                 (i64.add
                  (get_local $27)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (call $eosio_assert
              (i64.lt_u
               (i64.add
                (get_local $10)
                (i64.const 4611686018427387903)
               )
               (i64.const 9223372036854775807)
              )
              (i32.const 432)
             )
             (set_local $28
              (i64.const 5459781)
             )
             (set_local $26
              (i32.const 0)
             )
             (block $label$65
              (block $label$66
               (loop $label$67
                (br_if $label$66
                 (i32.gt_u
                  (i32.add
                   (i32.shl
                    (i32.wrap/i64
                     (get_local $28)
                    )
                    (i32.const 24)
                   )
                   (i32.const -1073741825)
                  )
                  (i32.const 452984830)
                 )
                )
                (block $label$68
                 (br_if $label$68
                  (i64.ne
                   (i64.and
                    (tee_local $28
                     (i64.shr_u
                      (get_local $28)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (loop $label$69
                  (br_if $label$66
                   (i64.ne
                    (i64.and
                     (tee_local $28
                      (i64.shr_u
                       (get_local $28)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (br_if $label$69
                   (i32.lt_s
                    (tee_local $26
                     (i32.add
                      (get_local $26)
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
                (br_if $label$67
                 (i32.lt_s
                  (tee_local $26
                   (i32.add
                    (get_local $26)
                    (i32.const 1)
                   )
                  )
                  (i32.const 7)
                 )
                )
                (br $label$65)
               )
              )
              (set_local $11
               (i32.const 0)
              )
             )
             (call $eosio_assert
              (get_local $11)
              (i32.const 496)
             )
             (i32.store
              (get_local $20)
              (i32.const 0)
             )
             (i64.store offset=24
              (get_local $32)
              (i64.const 0)
             )
             (br_if $label$4
              (i32.ge_u
               (tee_local $26
                (call $strlen
                 (i32.const 704)
                )
               )
               (i32.const -16)
              )
             )
             (block $label$70
              (block $label$71
               (block $label$72
                (br_if $label$72
                 (i32.ge_u
                  (get_local $26)
                  (i32.const 11)
                 )
                )
                (i32.store8 offset=24
                 (get_local $32)
                 (i32.shl
                  (get_local $26)
                  (i32.const 1)
                 )
                )
                (set_local $11
                 (get_local $5)
                )
                (br_if $label$71
                 (get_local $26)
                )
                (br $label$70)
               )
               (i32.store
                (get_local $20)
                (tee_local $11
                 (call $_Znwj
                  (tee_local $25
                   (i32.and
                    (i32.add
                     (get_local $26)
                     (i32.const 16)
                    )
                    (i32.const -16)
                   )
                  )
                 )
                )
               )
               (i32.store offset=24
                (get_local $32)
                (i32.or
                 (get_local $25)
                 (i32.const 1)
                )
               )
               (i32.store offset=28
                (get_local $32)
                (get_local $26)
               )
              )
              (drop
               (call $memcpy
                (get_local $11)
                (i32.const 704)
                (get_local $26)
               )
              )
             )
             (i32.store8
              (i32.add
               (get_local $11)
               (get_local $26)
              )
              (i32.const 0)
             )
             (i64.store
              (get_local $15)
              (i64.load
               (get_local $14)
              )
             )
             (i64.store
              (get_local $17)
              (get_local $10)
             )
             (i64.store
              (get_local $21)
              (i64.const 1397703940)
             )
             (i32.store
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
              (i32.load
               (get_local $20)
              )
             )
             (i64.store offset=40
              (get_local $32)
              (i64.load
               (get_local $0)
              )
             )
             (i64.store align=4
              (get_local $7)
              (i64.load offset=24
               (get_local $32)
              )
             )
             (i32.store offset=24
              (get_local $32)
              (i32.const 0)
             )
             (i32.store offset=28
              (get_local $32)
              (i32.const 0)
             )
             (i32.store
              (get_local $20)
              (i32.const 0)
             )
             (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
              (i32.add
               (get_local $32)
               (i32.const 176)
              )
              (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
               (i32.add
                (get_local $32)
                (i32.const 104)
               )
               (i32.add
                (get_local $32)
                (i32.const 88)
               )
               (get_local $29)
               (get_local $31)
               (i32.add
                (get_local $32)
                (i32.const 40)
               )
              )
             )
             (call $send_inline
              (tee_local $26
               (i32.load offset=176
                (get_local $32)
               )
              )
              (i32.sub
               (i32.load offset=180
                (get_local $32)
               )
               (get_local $26)
              )
             )
             (block $label$73
              (br_if $label$73
               (i32.eqz
                (tee_local $26
                 (i32.load offset=176
                  (get_local $32)
                 )
                )
               )
              )
              (i32.store offset=180
               (get_local $32)
               (get_local $26)
              )
              (call $_ZdlPv
               (get_local $26)
              )
             )
             (block $label$74
              (br_if $label$74
               (i32.eqz
                (tee_local $26
                 (i32.load
                  (get_local $23)
                 )
                )
               )
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 104)
                )
                (i32.const 32)
               )
               (get_local $26)
              )
              (call $_ZdlPv
               (get_local $26)
              )
             )
             (block $label$75
              (br_if $label$75
               (i32.eqz
                (tee_local $26
                 (i32.load
                  (get_local $24)
                 )
                )
               )
              )
              (i32.store
               (i32.add
                (i32.add
                 (get_local $32)
                 (i32.const 104)
                )
                (i32.const 20)
               )
               (get_local $26)
              )
              (call $_ZdlPv
               (get_local $26)
              )
             )
             (block $label$76
              (br_if $label$76
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
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $32)
                  (i32.const 40)
                 )
                 (i32.const 40)
                )
               )
              )
             )
             (block $label$77
              (br_if $label$77
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=24
                  (get_local $32)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load
                (get_local $20)
               )
              )
             )
             (block $label$78
              (br_if $label$78
               (i64.eqz
                (get_local $12)
               )
              )
              (set_local $31
               (i64.load
                (get_local $0)
               )
              )
              (set_local $28
               (i64.const 0)
              )
              (set_local $27
               (i64.const 59)
              )
              (set_local $26
               (i32.const 672)
              )
              (set_local $29
               (i64.const 0)
              )
              (loop $label$79
               (block $label$80
                (block $label$81
                 (block $label$82
                  (block $label$83
                   (block $label$84
                    (br_if $label$84
                     (i64.gt_u
                      (get_local $28)
                      (i64.const 5)
                     )
                    )
                    (br_if $label$83
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $11
                         (i32.load8_s
                          (get_local $26)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $11
                     (i32.add
                      (get_local $11)
                      (i32.const 165)
                     )
                    )
                    (br $label$82)
                   )
                   (set_local $30
                    (i64.const 0)
                   )
                   (br_if $label$81
                    (i64.le_u
                     (get_local $28)
                     (i64.const 11)
                    )
                   )
                   (br $label$80)
                  )
                  (set_local $11
                   (select
                    (i32.add
                     (get_local $11)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $11)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $30
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $11)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $30
                 (i64.shl
                  (i64.and
                   (get_local $30)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $27)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $26
                (i32.add
                 (get_local $26)
                 (i32.const 1)
                )
               )
               (set_local $28
                (i64.add
                 (get_local $28)
                 (i64.const 1)
                )
               )
               (set_local $29
                (i64.or
                 (get_local $30)
                 (get_local $29)
                )
               )
               (br_if $label$79
                (i64.ne
                 (tee_local $27
                  (i64.add
                   (get_local $27)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (i64.store
               (get_local $19)
               (get_local $29)
              )
              (i64.store offset=88
               (get_local $32)
               (get_local $31)
              )
              (set_local $28
               (i64.const 0)
              )
              (set_local $27
               (i64.const 59)
              )
              (set_local $26
               (i32.const 688)
              )
              (set_local $29
               (i64.const 0)
              )
              (loop $label$85
               (block $label$86
                (block $label$87
                 (block $label$88
                  (block $label$89
                   (block $label$90
                    (br_if $label$90
                     (i64.gt_u
                      (get_local $28)
                      (i64.const 10)
                     )
                    )
                    (br_if $label$89
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $11
                         (i32.load8_s
                          (get_local $26)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $11
                     (i32.add
                      (get_local $11)
                      (i32.const 165)
                     )
                    )
                    (br $label$88)
                   )
                   (set_local $30
                    (i64.const 0)
                   )
                   (br_if $label$87
                    (i64.eq
                     (get_local $28)
                     (i64.const 11)
                    )
                   )
                   (br $label$86)
                  )
                  (set_local $11
                   (select
                    (i32.add
                     (get_local $11)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $11)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $30
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $11)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $30
                 (i64.shl
                  (i64.and
                   (get_local $30)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $27)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $26
                (i32.add
                 (get_local $26)
                 (i32.const 1)
                )
               )
               (set_local $27
                (i64.add
                 (get_local $27)
                 (i64.const -5)
                )
               )
               (set_local $29
                (i64.or
                 (get_local $30)
                 (get_local $29)
                )
               )
               (br_if $label$85
                (i64.ne
                 (tee_local $28
                  (i64.add
                   (get_local $28)
                   (i64.const 1)
                  )
                 )
                 (i64.const 13)
                )
               )
              )
              (set_local $28
               (i64.const 0)
              )
              (set_local $27
               (i64.const 59)
              )
              (set_local $26
               (i32.const 704)
              )
              (set_local $31
               (i64.const 0)
              )
              (loop $label$91
               (block $label$92
                (block $label$93
                 (block $label$94
                  (block $label$95
                   (block $label$96
                    (br_if $label$96
                     (i64.gt_u
                      (get_local $28)
                      (i64.const 7)
                     )
                    )
                    (br_if $label$95
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $11
                         (i32.load8_s
                          (get_local $26)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $11
                     (i32.add
                      (get_local $11)
                      (i32.const 165)
                     )
                    )
                    (br $label$94)
                   )
                   (set_local $30
                    (i64.const 0)
                   )
                   (br_if $label$93
                    (i64.le_u
                     (get_local $28)
                     (i64.const 11)
                    )
                   )
                   (br $label$92)
                  )
                  (set_local $11
                   (select
                    (i32.add
                     (get_local $11)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $11)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $30
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $11)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $30
                 (i64.shl
                  (i64.and
                   (get_local $30)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $27)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $26
                (i32.add
                 (get_local $26)
                 (i32.const 1)
                )
               )
               (set_local $28
                (i64.add
                 (get_local $28)
                 (i64.const 1)
                )
               )
               (set_local $31
                (i64.or
                 (get_local $30)
                 (get_local $31)
                )
               )
               (br_if $label$91
                (i64.ne
                 (tee_local $27
                  (i64.add
                   (get_local $27)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
              )
              (set_local $19
               (i32.load offset=148
                (get_local $32)
               )
              )
              (call $eosio_assert
               (i64.lt_u
                (i64.add
                 (get_local $12)
                 (i64.const 4611686018427387903)
                )
                (i64.const 9223372036854775807)
               )
               (i32.const 432)
              )
              (set_local $28
               (i64.const 5459781)
              )
              (set_local $26
               (i32.const 0)
              )
              (block $label$97
               (block $label$98
                (loop $label$99
                 (br_if $label$98
                  (i32.gt_u
                   (i32.add
                    (i32.shl
                     (i32.wrap/i64
                      (get_local $28)
                     )
                     (i32.const 24)
                    )
                    (i32.const -1073741825)
                   )
                   (i32.const 452984830)
                  )
                 )
                 (block $label$100
                  (br_if $label$100
                   (i64.ne
                    (i64.and
                     (tee_local $28
                      (i64.shr_u
                       (get_local $28)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (loop $label$101
                   (br_if $label$98
                    (i64.ne
                     (i64.and
                      (tee_local $28
                       (i64.shr_u
                        (get_local $28)
                        (i64.const 8)
                       )
                      )
                      (i64.const 255)
                     )
                     (i64.const 0)
                    )
                   )
                   (br_if $label$101
                    (i32.lt_s
                     (tee_local $26
                      (i32.add
                       (get_local $26)
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
                 (br_if $label$99
                  (i32.lt_s
                   (tee_local $26
                    (i32.add
                     (get_local $26)
                     (i32.const 1)
                    )
                   )
                   (i32.const 7)
                  )
                 )
                 (br $label$97)
                )
               )
               (set_local $11
                (i32.const 0)
               )
              )
              (call $eosio_assert
               (get_local $11)
               (i32.const 496)
              )
              (i32.store
               (get_local $20)
               (i32.const 0)
              )
              (i64.store offset=24
               (get_local $32)
               (i64.const 0)
              )
              (br_if $label$3
               (i32.ge_u
                (tee_local $26
                 (call $strlen
                  (i32.const 704)
                 )
                )
                (i32.const -16)
               )
              )
              (block $label$102
               (block $label$103
                (block $label$104
                 (br_if $label$104
                  (i32.ge_u
                   (get_local $26)
                   (i32.const 11)
                  )
                 )
                 (i32.store8 offset=24
                  (get_local $32)
                  (i32.shl
                   (get_local $26)
                   (i32.const 1)
                  )
                 )
                 (set_local $11
                  (get_local $6)
                 )
                 (br_if $label$103
                  (get_local $26)
                 )
                 (br $label$102)
                )
                (i32.store
                 (get_local $20)
                 (tee_local $11
                  (call $_Znwj
                   (tee_local $25
                    (i32.and
                     (i32.add
                      (get_local $26)
                      (i32.const 16)
                     )
                     (i32.const -16)
                    )
                   )
                  )
                 )
                )
                (i32.store offset=24
                 (get_local $32)
                 (i32.or
                  (get_local $25)
                  (i32.const 1)
                 )
                )
                (i32.store offset=28
                 (get_local $32)
                 (get_local $26)
                )
               )
               (drop
                (call $memcpy
                 (get_local $11)
                 (i32.const 704)
                 (get_local $26)
                )
               )
              )
              (i32.store8
               (i32.add
                (get_local $11)
                (get_local $26)
               )
               (i32.const 0)
              )
              (i64.store
               (get_local $15)
               (i64.load
                (i32.add
                 (get_local $19)
                 (i32.const 8)
                )
               )
              )
              (i64.store
               (get_local $21)
               (i64.const 1397703940)
              )
              (i64.store
               (get_local $17)
               (get_local $12)
              )
              (i64.store align=4
               (get_local $22)
               (i64.load offset=28 align=4
                (get_local $32)
               )
              )
              (i64.store offset=40
               (get_local $32)
               (i64.load
                (get_local $0)
               )
              )
              (i32.store
               (get_local $7)
               (i32.load offset=24
                (get_local $32)
               )
              )
              (i32.store offset=24
               (get_local $32)
               (i32.const 0)
              )
              (i32.store offset=28
               (get_local $32)
               (i32.const 0)
              )
              (i32.store
               (get_local $20)
               (i32.const 0)
              )
              (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
               (i32.add
                (get_local $32)
                (i32.const 176)
               )
               (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
                (i32.add
                 (get_local $32)
                 (i32.const 104)
                )
                (i32.add
                 (get_local $32)
                 (i32.const 88)
                )
                (get_local $29)
                (get_local $31)
                (i32.add
                 (get_local $32)
                 (i32.const 40)
                )
               )
              )
              (call $send_inline
               (tee_local $26
                (i32.load offset=176
                 (get_local $32)
                )
               )
               (i32.sub
                (i32.load offset=180
                 (get_local $32)
                )
                (get_local $26)
               )
              )
              (block $label$105
               (br_if $label$105
                (i32.eqz
                 (tee_local $26
                  (i32.load offset=176
                   (get_local $32)
                  )
                 )
                )
               )
               (i32.store offset=180
                (get_local $32)
                (get_local $26)
               )
               (call $_ZdlPv
                (get_local $26)
               )
              )
              (block $label$106
               (br_if $label$106
                (i32.eqz
                 (tee_local $26
                  (i32.load
                   (get_local $23)
                  )
                 )
                )
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $32)
                  (i32.const 104)
                 )
                 (i32.const 32)
                )
                (get_local $26)
               )
               (call $_ZdlPv
                (get_local $26)
               )
              )
              (block $label$107
               (br_if $label$107
                (i32.eqz
                 (tee_local $26
                  (i32.load
                   (get_local $24)
                  )
                 )
                )
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $32)
                  (i32.const 104)
                 )
                 (i32.const 20)
                )
                (get_local $26)
               )
               (call $_ZdlPv
                (get_local $26)
               )
              )
              (block $label$108
               (br_if $label$108
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
                (i32.load
                 (i32.add
                  (i32.add
                   (get_local $32)
                   (i32.const 40)
                  )
                  (i32.const 40)
                 )
                )
               )
              )
              (br_if $label$78
               (i32.eqz
                (i32.and
                 (i32.load8_u offset=24
                  (get_local $32)
                 )
                 (i32.const 1)
                )
               )
              )
              (call $_ZdlPv
               (i32.load
                (get_local $20)
               )
              )
             )
             (br_if $label$7
              (i64.eqz
               (i64.load
                (get_local $2)
               )
              )
             )
            )
            (drop
             (call $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE14const_iteratorppEv
              (i32.add
               (get_local $32)
               (i32.const 144)
              )
             )
            )
            (br_if $label$9
             (tee_local $26
              (i32.load offset=148
               (get_local $32)
              )
             )
            )
            (br $label$7)
           )
          )
          (set_local $2
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
         )
         (br_if $label$0
          (i64.lt_s
           (i64.load
            (get_local $2)
           )
           (i64.const 1)
          )
         )
         (set_local $28
          (i64.load
           (get_local $0)
          )
         )
         (i32.store offset=44
          (get_local $32)
          (get_local $1)
         )
         (i32.store offset=40
          (get_local $32)
          (get_local $0)
         )
         (call $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE7emplaceIZNS1_13do_sell_tradeES2_EUlRT_E0_EENS9_14const_iteratorEyOSB_
          (i32.add
           (get_local $32)
           (i32.const 104)
          )
          (i32.add
           (get_local $0)
           (i32.const 48)
          )
          (get_local $28)
          (i32.add
           (get_local $32)
           (i32.const 40)
          )
         )
         (br $label$0)
        )
        (i64.store offset=16
         (get_local $32)
         (get_local $27)
        )
        (i64.store offset=8
         (get_local $32)
         (i64.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
        )
        (set_local $29
         (i64.load
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (set_local $30
         (i64.load
          (i32.add
           (get_local $26)
           (i32.const 24)
          )
         )
        )
        (set_local $31
         (i64.load offset=8
          (get_local $26)
         )
        )
        (call $eosio_assert
         (i64.lt_u
          (i64.add
           (get_local $27)
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
         (i32.const 432)
        )
        (set_local $28
         (i64.shr_u
          (get_local $30)
          (i64.const 8)
         )
        )
        (set_local $26
         (i32.const 0)
        )
        (block $label$109
         (block $label$110
          (loop $label$111
           (br_if $label$110
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $28)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$112
            (br_if $label$112
             (i64.ne
              (i64.and
               (tee_local $28
                (i64.shr_u
                 (get_local $28)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$113
             (br_if $label$110
              (i64.ne
               (i64.and
                (tee_local $28
                 (i64.shr_u
                  (get_local $28)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$113
              (i32.lt_s
               (tee_local $26
                (i32.add
                 (get_local $26)
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
           (br_if $label$111
            (i32.lt_s
             (tee_local $26
              (i32.add
               (get_local $26)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$109)
          )
         )
         (set_local $11
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $11)
         (i32.const 496)
        )
        (set_local $28
         (i64.load
          (i32.add
           (get_local $1)
           (i32.const 40)
          )
         )
        )
        (set_local $9
         (i64.load offset=8
          (get_local $32)
         )
        )
        (i64.store offset=104
         (get_local $32)
         (get_local $27)
        )
        (i64.store offset=88
         (get_local $32)
         (get_local $31)
        )
        (i64.store offset=176
         (get_local $32)
         (get_local $29)
        )
        (i64.store offset=24
         (get_local $32)
         (get_local $9)
        )
        (i64.store offset=112
         (get_local $32)
         (get_local $30)
        )
        (i64.store offset=168
         (get_local $32)
         (get_local $28)
        )
        (call $_ZN6pomelo15maintain_txlogsEv
         (get_local $0)
        )
        (set_local $28
         (i64.load
          (get_local $0)
         )
        )
        (i32.store offset=40
         (get_local $32)
         (get_local $0)
        )
        (i32.store offset=44
         (get_local $32)
         (i32.add
          (get_local $32)
          (i32.const 88)
         )
        )
        (i32.store offset=48
         (get_local $32)
         (i32.add
          (get_local $32)
          (i32.const 176)
         )
        )
        (i32.store offset=52
         (get_local $32)
         (i32.add
          (get_local $32)
          (i32.const 104)
         )
        )
        (i32.store offset=56
         (get_local $32)
         (i32.add
          (get_local $32)
          (i32.const 24)
         )
        )
        (i32.store offset=60
         (get_local $32)
         (i32.add
          (get_local $32)
          (i32.const 168)
         )
        )
        (call $_ZN5eosio11multi_indexILy14943864954359382016EN6pomelo5txlogEJNS_10indexed_byILy14674043034910851072EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_12by_timestampEvEEEEEEEE7emplaceIZNS1_12insert_txlogEyyNS_5assetEydEUlRT_E_EENS9_14const_iteratorEyOSC_
         (i32.add
          (get_local $32)
          (i32.const 160)
         )
         (get_local $3)
         (get_local $28)
         (i32.add
          (get_local $32)
          (i32.const 40)
         )
        )
        (set_local $26
         (i32.load offset=148
          (get_local $32)
         )
        )
        (i32.store offset=44
         (get_local $32)
         (i32.add
          (get_local $32)
          (i32.const 8)
         )
        )
        (i32.store offset=40
         (get_local $32)
         (i32.add
          (get_local $32)
          (i32.const 16)
         )
        )
        (call $eosio_assert
         (i32.ne
          (get_local $26)
          (i32.const 0)
         )
         (i32.const 624)
        )
        (set_local $28
         (i64.const 0)
        )
        (call $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE6modifyIZNS1_13do_sell_tradeENS1_10sellrecordEEUlRT_E_EEvRKS2_yOSC_
         (i32.load offset=152
          (get_local $32)
         )
         (get_local $26)
         (i64.const 0)
         (i32.add
          (get_local $32)
          (i32.const 40)
         )
        )
        (set_local $31
         (i64.load
          (get_local $0)
         )
        )
        (set_local $27
         (i64.const 59)
        )
        (set_local $26
         (i32.const 672)
        )
        (set_local $29
         (i64.const 0)
        )
        (loop $label$114
         (block $label$115
          (block $label$116
           (block $label$117
            (block $label$118
             (block $label$119
              (br_if $label$119
               (i64.gt_u
                (get_local $28)
                (i64.const 5)
               )
              )
              (br_if $label$118
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $11
                   (i32.load8_s
                    (get_local $26)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $11
               (i32.add
                (get_local $11)
                (i32.const 165)
               )
              )
              (br $label$117)
             )
             (set_local $30
              (i64.const 0)
             )
             (br_if $label$116
              (i64.le_u
               (get_local $28)
               (i64.const 11)
              )
             )
             (br $label$115)
            )
            (set_local $11
             (select
              (i32.add
               (get_local $11)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $11)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $30
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $11)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $30
           (i64.shl
            (i64.and
             (get_local $30)
             (i64.const 31)
            )
            (i64.and
             (get_local $27)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $26
          (i32.add
           (get_local $26)
           (i32.const 1)
          )
         )
         (set_local $28
          (i64.add
           (get_local $28)
           (i64.const 1)
          )
         )
         (set_local $29
          (i64.or
           (get_local $30)
           (get_local $29)
          )
         )
         (br_if $label$114
          (i64.ne
           (tee_local $27
            (i64.add
             (get_local $27)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store offset=96
         (get_local $32)
         (get_local $29)
        )
        (i64.store offset=88
         (get_local $32)
         (get_local $31)
        )
        (set_local $28
         (i64.const 0)
        )
        (set_local $27
         (i64.const 59)
        )
        (set_local $26
         (i32.const 688)
        )
        (set_local $29
         (i64.const 0)
        )
        (loop $label$120
         (block $label$121
          (block $label$122
           (block $label$123
            (block $label$124
             (block $label$125
              (br_if $label$125
               (i64.gt_u
                (get_local $28)
                (i64.const 10)
               )
              )
              (br_if $label$124
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $11
                   (i32.load8_s
                    (get_local $26)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $11
               (i32.add
                (get_local $11)
                (i32.const 165)
               )
              )
              (br $label$123)
             )
             (set_local $30
              (i64.const 0)
             )
             (br_if $label$122
              (i64.eq
               (get_local $28)
               (i64.const 11)
              )
             )
             (br $label$121)
            )
            (set_local $11
             (select
              (i32.add
               (get_local $11)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $11)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $30
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $11)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $30
           (i64.shl
            (i64.and
             (get_local $30)
             (i64.const 31)
            )
            (i64.and
             (get_local $27)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $26
          (i32.add
           (get_local $26)
           (i32.const 1)
          )
         )
         (set_local $27
          (i64.add
           (get_local $27)
           (i64.const -5)
          )
         )
         (set_local $29
          (i64.or
           (get_local $30)
           (get_local $29)
          )
         )
         (br_if $label$120
          (i64.ne
           (tee_local $28
            (i64.add
             (get_local $28)
             (i64.const 1)
            )
           )
           (i64.const 13)
          )
         )
        )
        (set_local $28
         (i64.const 0)
        )
        (set_local $27
         (i64.const 59)
        )
        (set_local $26
         (i32.const 704)
        )
        (set_local $31
         (i64.const 0)
        )
        (loop $label$126
         (block $label$127
          (block $label$128
           (block $label$129
            (block $label$130
             (block $label$131
              (br_if $label$131
               (i64.gt_u
                (get_local $28)
                (i64.const 7)
               )
              )
              (br_if $label$130
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $11
                   (i32.load8_s
                    (get_local $26)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $11
               (i32.add
                (get_local $11)
                (i32.const 165)
               )
              )
              (br $label$129)
             )
             (set_local $30
              (i64.const 0)
             )
             (br_if $label$128
              (i64.le_u
               (get_local $28)
               (i64.const 11)
              )
             )
             (br $label$127)
            )
            (set_local $11
             (select
              (i32.add
               (get_local $11)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $11)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $30
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $11)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $30
           (i64.shl
            (i64.and
             (get_local $30)
             (i64.const 31)
            )
            (i64.and
             (get_local $27)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $26
          (i32.add
           (get_local $26)
           (i32.const 1)
          )
         )
         (set_local $28
          (i64.add
           (get_local $28)
           (i64.const 1)
          )
         )
         (set_local $31
          (i64.or
           (get_local $30)
           (get_local $31)
          )
         )
         (br_if $label$126
          (i64.ne
           (tee_local $27
            (i64.add
             (get_local $27)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (set_local $30
         (i64.load
          (i32.add
           (get_local $1)
           (i32.const 24)
          )
         )
        )
        (set_local $20
         (i32.load offset=148
          (get_local $32)
         )
        )
        (call $eosio_assert
         (i64.lt_u
          (i64.add
           (tee_local $27
            (i64.load offset=16
             (get_local $32)
            )
           )
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
         (i32.const 432)
        )
        (set_local $28
         (i64.shr_u
          (get_local $30)
          (i64.const 8)
         )
        )
        (set_local $26
         (i32.const 0)
        )
        (block $label$132
         (block $label$133
          (loop $label$134
           (br_if $label$133
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $28)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$135
            (br_if $label$135
             (i64.ne
              (i64.and
               (tee_local $28
                (i64.shr_u
                 (get_local $28)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$136
             (br_if $label$133
              (i64.ne
               (i64.and
                (tee_local $28
                 (i64.shr_u
                  (get_local $28)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$136
              (i32.lt_s
               (tee_local $26
                (i32.add
                 (get_local $26)
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
           (br_if $label$134
            (i32.lt_s
             (tee_local $26
              (i32.add
               (get_local $26)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$132)
          )
         )
         (set_local $11
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $11)
         (i32.const 496)
        )
        (i32.store
         (i32.add
          (get_local $32)
          (i32.const 32)
         )
         (i32.const 0)
        )
        (i64.store offset=24
         (get_local $32)
         (i64.const 0)
        )
        (br_if $label$2
         (i32.ge_u
          (tee_local $26
           (call $strlen
            (i32.const 704)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$137
         (block $label$138
          (block $label$139
           (br_if $label$139
            (i32.ge_u
             (get_local $26)
             (i32.const 11)
            )
           )
           (i32.store8 offset=24
            (get_local $32)
            (i32.shl
             (get_local $26)
             (i32.const 1)
            )
           )
           (set_local $11
            (i32.or
             (i32.add
              (get_local $32)
              (i32.const 24)
             )
             (i32.const 1)
            )
           )
           (br_if $label$138
            (get_local $26)
           )
           (br $label$137)
          )
          (set_local $11
           (call $_Znwj
            (tee_local $7
             (i32.and
              (i32.add
               (get_local $26)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store offset=24
           (get_local $32)
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.store offset=32
           (get_local $32)
           (get_local $11)
          )
          (i32.store offset=28
           (get_local $32)
           (get_local $26)
          )
         )
         (drop
          (call $memcpy
           (get_local $11)
           (i32.const 704)
           (get_local $26)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $11)
          (get_local $26)
         )
         (i32.const 0)
        )
        (set_local $28
         (i64.load
          (i32.add
           (get_local $20)
           (i32.const 8)
          )
         )
        )
        (i64.store
         (i32.add
          (get_local $32)
          (i32.const 64)
         )
         (get_local $30)
        )
        (i64.store align=4
         (i32.add
          (get_local $32)
          (i32.const 76)
         )
         (i64.load offset=28 align=4
          (get_local $32)
         )
        )
        (i64.store offset=40
         (get_local $32)
         (i64.load
          (get_local $0)
         )
        )
        (i64.store offset=48
         (get_local $32)
         (get_local $28)
        )
        (i64.store offset=56
         (get_local $32)
         (get_local $27)
        )
        (i32.store offset=72
         (get_local $32)
         (i32.load offset=24
          (get_local $32)
         )
        )
        (i32.store offset=24
         (get_local $32)
         (i32.const 0)
        )
        (i32.store offset=28
         (get_local $32)
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $32)
           (i32.const 24)
          )
          (i32.const 8)
         )
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $32)
          (i32.const 176)
         )
         (tee_local $26
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $32)
            (i32.const 104)
           )
           (i32.add
            (get_local $32)
            (i32.const 88)
           )
           (get_local $29)
           (get_local $31)
           (i32.add
            (get_local $32)
            (i32.const 40)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $11
          (i32.load offset=176
           (get_local $32)
          )
         )
         (i32.sub
          (i32.load offset=180
           (get_local $32)
          )
          (get_local $11)
         )
        )
        (block $label$140
         (br_if $label$140
          (i32.eqz
           (tee_local $11
            (i32.load offset=176
             (get_local $32)
            )
           )
          )
         )
         (i32.store offset=180
          (get_local $32)
          (get_local $11)
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$141
         (br_if $label$141
          (i32.eqz
           (tee_local $11
            (i32.load offset=28
             (get_local $26)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $26)
           (i32.const 32)
          )
          (get_local $11)
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$142
         (br_if $label$142
          (i32.eqz
           (tee_local $11
            (i32.load offset=16
             (get_local $26)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $26)
           (i32.const 20)
          )
          (get_local $11)
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$143
         (br_if $label$143
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $32)
              (i32.const 72)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $32)
            (i32.const 80)
           )
          )
         )
        )
        (block $label$144
         (br_if $label$144
          (i32.eqz
           (i32.and
            (i32.load8_u offset=24
             (get_local $32)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $32)
            (i32.const 32)
           )
          )
         )
        )
        (set_local $31
         (i64.load
          (get_local $0)
         )
        )
        (set_local $28
         (i64.const 0)
        )
        (set_local $27
         (i64.const 59)
        )
        (set_local $26
         (i32.const 672)
        )
        (set_local $29
         (i64.const 0)
        )
        (loop $label$145
         (block $label$146
          (block $label$147
           (block $label$148
            (block $label$149
             (block $label$150
              (br_if $label$150
               (i64.gt_u
                (get_local $28)
                (i64.const 5)
               )
              )
              (br_if $label$149
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $11
                   (i32.load8_s
                    (get_local $26)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $11
               (i32.add
                (get_local $11)
                (i32.const 165)
               )
              )
              (br $label$148)
             )
             (set_local $30
              (i64.const 0)
             )
             (br_if $label$147
              (i64.le_u
               (get_local $28)
               (i64.const 11)
              )
             )
             (br $label$146)
            )
            (set_local $11
             (select
              (i32.add
               (get_local $11)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $11)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $30
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $11)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $30
           (i64.shl
            (i64.and
             (get_local $30)
             (i64.const 31)
            )
            (i64.and
             (get_local $27)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $26
          (i32.add
           (get_local $26)
           (i32.const 1)
          )
         )
         (set_local $28
          (i64.add
           (get_local $28)
           (i64.const 1)
          )
         )
         (set_local $29
          (i64.or
           (get_local $30)
           (get_local $29)
          )
         )
         (br_if $label$145
          (i64.ne
           (tee_local $27
            (i64.add
             (get_local $27)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (i64.store offset=96
         (get_local $32)
         (get_local $29)
        )
        (i64.store offset=88
         (get_local $32)
         (get_local $31)
        )
        (set_local $28
         (i64.const 0)
        )
        (set_local $27
         (i64.const 59)
        )
        (set_local $26
         (i32.const 688)
        )
        (set_local $29
         (i64.const 0)
        )
        (loop $label$151
         (block $label$152
          (block $label$153
           (block $label$154
            (block $label$155
             (block $label$156
              (br_if $label$156
               (i64.gt_u
                (get_local $28)
                (i64.const 10)
               )
              )
              (br_if $label$155
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $11
                   (i32.load8_s
                    (get_local $26)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $11
               (i32.add
                (get_local $11)
                (i32.const 165)
               )
              )
              (br $label$154)
             )
             (set_local $30
              (i64.const 0)
             )
             (br_if $label$153
              (i64.eq
               (get_local $28)
               (i64.const 11)
              )
             )
             (br $label$152)
            )
            (set_local $11
             (select
              (i32.add
               (get_local $11)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $11)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $30
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $11)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $30
           (i64.shl
            (i64.and
             (get_local $30)
             (i64.const 31)
            )
            (i64.and
             (get_local $27)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $26
          (i32.add
           (get_local $26)
           (i32.const 1)
          )
         )
         (set_local $27
          (i64.add
           (get_local $27)
           (i64.const -5)
          )
         )
         (set_local $29
          (i64.or
           (get_local $30)
           (get_local $29)
          )
         )
         (br_if $label$151
          (i64.ne
           (tee_local $28
            (i64.add
             (get_local $28)
             (i64.const 1)
            )
           )
           (i64.const 13)
          )
         )
        )
        (set_local $28
         (i64.const 0)
        )
        (set_local $27
         (i64.const 59)
        )
        (set_local $26
         (i32.const 704)
        )
        (set_local $31
         (i64.const 0)
        )
        (loop $label$157
         (block $label$158
          (block $label$159
           (block $label$160
            (block $label$161
             (block $label$162
              (br_if $label$162
               (i64.gt_u
                (get_local $28)
                (i64.const 7)
               )
              )
              (br_if $label$161
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $11
                   (i32.load8_s
                    (get_local $26)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $11
               (i32.add
                (get_local $11)
                (i32.const 165)
               )
              )
              (br $label$160)
             )
             (set_local $30
              (i64.const 0)
             )
             (br_if $label$159
              (i64.le_u
               (get_local $28)
               (i64.const 11)
              )
             )
             (br $label$158)
            )
            (set_local $11
             (select
              (i32.add
               (get_local $11)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $11)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $30
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $11)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $30
           (i64.shl
            (i64.and
             (get_local $30)
             (i64.const 31)
            )
            (i64.and
             (get_local $27)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $26
          (i32.add
           (get_local $26)
           (i32.const 1)
          )
         )
         (set_local $28
          (i64.add
           (get_local $28)
           (i64.const 1)
          )
         )
         (set_local $31
          (i64.or
           (get_local $30)
           (get_local $31)
          )
         )
         (br_if $label$157
          (i64.ne
           (tee_local $27
            (i64.add
             (get_local $27)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (call $eosio_assert
         (i64.lt_u
          (i64.add
           (tee_local $30
            (i64.load offset=8
             (get_local $32)
            )
           )
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
         (i32.const 432)
        )
        (set_local $28
         (i64.const 5459781)
        )
        (set_local $26
         (i32.const 0)
        )
        (block $label$163
         (block $label$164
          (loop $label$165
           (br_if $label$164
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $28)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$166
            (br_if $label$166
             (i64.ne
              (i64.and
               (tee_local $28
                (i64.shr_u
                 (get_local $28)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$167
             (br_if $label$164
              (i64.ne
               (i64.and
                (tee_local $28
                 (i64.shr_u
                  (get_local $28)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$167
              (i32.lt_s
               (tee_local $26
                (i32.add
                 (get_local $26)
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
           (br_if $label$165
            (i32.lt_s
             (tee_local $26
              (i32.add
               (get_local $26)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$163)
          )
         )
         (set_local $11
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $11)
         (i32.const 496)
        )
        (i32.store
         (i32.add
          (get_local $32)
          (i32.const 32)
         )
         (i32.const 0)
        )
        (i64.store offset=24
         (get_local $32)
         (i64.const 0)
        )
        (br_if $label$1
         (i32.ge_u
          (tee_local $26
           (call $strlen
            (i32.const 704)
           )
          )
          (i32.const -16)
         )
        )
        (block $label$168
         (block $label$169
          (block $label$170
           (br_if $label$170
            (i32.ge_u
             (get_local $26)
             (i32.const 11)
            )
           )
           (i32.store8 offset=24
            (get_local $32)
            (i32.shl
             (get_local $26)
             (i32.const 1)
            )
           )
           (set_local $11
            (i32.or
             (i32.add
              (get_local $32)
              (i32.const 24)
             )
             (i32.const 1)
            )
           )
           (br_if $label$169
            (get_local $26)
           )
           (br $label$168)
          )
          (set_local $11
           (call $_Znwj
            (tee_local $20
             (i32.and
              (i32.add
               (get_local $26)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
          (i32.store offset=24
           (get_local $32)
           (i32.or
            (get_local $20)
            (i32.const 1)
           )
          )
          (i32.store offset=32
           (get_local $32)
           (get_local $11)
          )
          (i32.store offset=28
           (get_local $32)
           (get_local $26)
          )
         )
         (drop
          (call $memcpy
           (get_local $11)
           (i32.const 704)
           (get_local $26)
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $11)
          (get_local $26)
         )
         (i32.const 0)
        )
        (i64.store
         (i32.add
          (get_local $32)
          (i32.const 64)
         )
         (i64.const 1397703940)
        )
        (i64.store offset=48
         (get_local $32)
         (i64.load
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $32)
          (i32.const 80)
         )
         (i32.load
          (tee_local $26
           (i32.add
            (i32.add
             (get_local $32)
             (i32.const 24)
            )
            (i32.const 8)
           )
          )
         )
        )
        (i64.store offset=40
         (get_local $32)
         (i64.load
          (get_local $0)
         )
        )
        (i64.store offset=56
         (get_local $32)
         (get_local $30)
        )
        (i64.store offset=72
         (get_local $32)
         (i64.load offset=24
          (get_local $32)
         )
        )
        (i32.store offset=24
         (get_local $32)
         (i32.const 0)
        )
        (i32.store offset=28
         (get_local $32)
         (i32.const 0)
        )
        (i32.store
         (get_local $26)
         (i32.const 0)
        )
        (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
         (i32.add
          (get_local $32)
          (i32.const 176)
         )
         (tee_local $26
          (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
           (i32.add
            (get_local $32)
            (i32.const 104)
           )
           (i32.add
            (get_local $32)
            (i32.const 88)
           )
           (get_local $29)
           (get_local $31)
           (i32.add
            (get_local $32)
            (i32.const 40)
           )
          )
         )
        )
        (call $send_inline
         (tee_local $11
          (i32.load offset=176
           (get_local $32)
          )
         )
         (i32.sub
          (i32.load offset=180
           (get_local $32)
          )
          (get_local $11)
         )
        )
        (block $label$171
         (br_if $label$171
          (i32.eqz
           (tee_local $11
            (i32.load offset=176
             (get_local $32)
            )
           )
          )
         )
         (i32.store offset=180
          (get_local $32)
          (get_local $11)
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$172
         (br_if $label$172
          (i32.eqz
           (tee_local $11
            (i32.load offset=28
             (get_local $26)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $26)
           (i32.const 32)
          )
          (get_local $11)
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$173
         (br_if $label$173
          (i32.eqz
           (tee_local $11
            (i32.load offset=16
             (get_local $26)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $26)
           (i32.const 20)
          )
          (get_local $11)
         )
         (call $_ZdlPv
          (get_local $11)
         )
        )
        (block $label$174
         (br_if $label$174
          (i32.eqz
           (i32.and
            (i32.load8_u
             (i32.add
              (get_local $32)
              (i32.const 72)
             )
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $32)
            (i32.const 80)
           )
          )
         )
        )
        (br_if $label$0
         (i32.eqz
          (i32.and
           (i32.load8_u offset=24
            (get_local $32)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $32)
           (i32.const 32)
          )
         )
        )
        (br $label$0)
       )
       (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $32)
         (i32.const 24)
        )
       )
       (unreachable)
      )
      (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $32)
        (i32.const 24)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $32)
       (i32.const 24)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $32)
      (i32.const 24)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $32)
     (i32.const 24)
    )
   )
   (unreachable)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $32)
    (i32.const 192)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE11upper_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
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
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_upperbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 4520898392377262080)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=48
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 16)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 4520898392377262080)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE5indexILy12298767632395403264ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 192)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=56
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const 4520898392377262080)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=56
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 16)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 4520898392377262080)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 16)
    )
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
     (get_local $7)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy4520898392377262080EN6pomelo9buyrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE6modifyIZNS1_13do_sell_tradeENS1_10sellrecordEEUlRT_E_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1024)
  )
  (i64.store offset=72
   (get_local $7)
   (i64.trunc_u/f64
    (f64.load offset=40
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $5
    (i64.sub
     (i64.load offset=16
      (get_local $1)
     )
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (tee_local $6
    (i64.sub
     (i64.load offset=32
      (get_local $1)
     )
     (i64.load
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
  )
  (f64.store offset=40
   (get_local $1)
   (f64.div
    (f64.convert_s/i64
     (get_local $5)
    )
    (f64.convert_u/i64
     (get_local $6)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (i32.store offset=64
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=56
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo9buyrecordE
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
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
  (i64.store offset=88
   (get_local $7)
   (i64.trunc_u/f64
    (f64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $7)
       (i32.const 72)
      )
      (i32.add
       (get_local $7)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
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
       (i64.const 4520898392377262080)
       (i32.add
        (get_local $7)
        (i32.const 80)
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
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE7emplaceIZNS1_13do_sell_tradeES2_EUlRT_E0_EENS9_14const_iteratorEyOSB_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 720)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=24
   (tee_local $4
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (set_local $2
   (i64.const 5462355)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
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
         (tee_local $2
          (i64.shr_u
           (get_local $2)
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
          (tee_local $2
           (i64.shr_u
            (get_local $2)
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
         (tee_local $3
          (i32.add
           (get_local $3)
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
       (tee_local $3
        (i32.add
         (get_local $3)
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
   (i32.const 496)
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE7emplaceIZNS1_13do_sell_tradeES2_EUlRT_E0_EENS9_14const_iteratorEyOSB_ENKUlSC_E_clINS9_4itemEEEDaSC_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=52
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS1_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6by_perEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
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
 (func $_ZZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE7emplaceIZNS1_13do_sell_tradeES2_EUlRT_E0_EENS9_14const_iteratorEyOSB_ENKUlSC_E_clINS9_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
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
   (get_local $12)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load
       (tee_local $8
        (i32.add
         (tee_local $4
          (i32.load
           (tee_local $3
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 64)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $5
          (i32.add
           (get_local $4)
           (i32.const 48)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $4)
          (i32.const 56)
         )
        )
        (i64.const -4421659996136521728)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $6)
     )
    )
    (i32.store offset=12
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $11)
     (get_local $5)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 784)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load offset=8
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load offset=32
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.load offset=40
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $12
      (get_local $12)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $11)
   (get_local $12)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6pomelo10sellrecordE
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4421659996136521728)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 48)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $7)
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
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $10
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $11)
   (i64.trunc_u/f64
    (f64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx64_store
    (get_local $7)
    (i64.const -4421659996136521728)
    (get_local $9)
    (get_local $10)
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
         (i32.load offset=52
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
     (i32.const 928)
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
       (i64.const -4421659996136521728)
      )
     )
     (i32.const -1)
    )
    (i32.const 864)
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
    (i32.const 864)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14025084077573029888EN6pomelo10sellrecordEJNS_10indexed_byILy12298767632395403264EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6by_perEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZN6pomelo10onTransferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
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
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $2)
    )
   )
   (call $require_auth
    (get_local $1)
   )
   (set_local $6
    (i64.load offset=8
     (get_local $3)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.add
       (tee_local $5
        (i64.load
         (get_local $3)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $2
     (i64.shr_u
      (get_local $6)
      (i64.const 8)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $2)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
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
      (br_if $label$3
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
      (br $label$1)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 544)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $6)
     (i64.const 1397703940)
    )
    (i32.const 1200)
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $5)
     (i64.const 0)
    )
    (i32.const 1232)
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.and
       (tee_local $9
        (i32.load8_u
         (get_local $4)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.shr_u
       (get_local $9)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (br $label$6)
    )
    (set_local $8
     (i32.load offset=4
      (get_local $4)
     )
    )
    (set_local $10
     (i32.load offset=8
      (get_local $4)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $9
       (call $strlen
        (i32.const 1184)
       )
      )
     )
    )
    (br_if $label$0
     (i32.lt_s
      (get_local $8)
      (get_local $9)
     )
    )
    (set_local $7
     (i32.add
      (get_local $10)
      (get_local $8)
     )
    )
    (set_local $11
     (get_local $10)
    )
    (loop $label$9
     (br_if $label$0
      (i32.eqz
       (tee_local $8
        (i32.add
         (i32.sub
          (get_local $8)
          (get_local $9)
         )
         (i32.const 1)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $8
        (call $memchr
         (get_local $11)
         (i32.const 98)
         (get_local $8)
        )
       )
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (call $memcmp
         (get_local $8)
         (i32.const 1184)
         (get_local $9)
        )
       )
      )
      (br_if $label$9
       (i32.ge_s
        (tee_local $8
         (i32.sub
          (get_local $7)
          (tee_local $11
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $9)
       )
      )
      (br $label$0)
     )
    )
    (br_if $label$0
     (i32.eq
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$0
     (i32.eq
      (i32.sub
       (get_local $8)
       (get_local $10)
      )
      (i32.const -1)
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
     (get_local $4)
     (i32.const 0)
     (i32.const 4)
    )
   )
   (i64.store
    (tee_local $9
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $3)
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.load
     (get_local $9)
    )
   )
   (i64.store offset=16
    (get_local $12)
    (get_local $2)
   )
   (i32.store offset=4
    (get_local $12)
    (i32.load offset=20
     (get_local $12)
    )
   )
   (i32.store
    (get_local $12)
    (i32.load offset=16
     (get_local $12)
    )
   )
   (call $_ZN6pomelo3buyEyN5eosio5assetEy
    (get_local $0)
    (get_local $1)
    (get_local $12)
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
  )
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
     (i32.const 208)
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
   (i32.const 1264)
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
    (i32.const 1280)
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
    (i32.const 1296)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 688)
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
   (br_if $label$19
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
    (i32.const 704)
   )
   (set_local $7
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
           (get_local $6)
           (i64.const 7)
          )
         )
         (br_if $label$24
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
         (br $label$23)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$22
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$21)
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
    (br_if $label$20
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
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 1360)
   )
   (set_local $2
    (i64.const 0)
   )
   (loop $label$26
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (block $label$31
         (br_if $label$31
          (i64.gt_u
           (get_local $6)
           (i64.const 9)
          )
         )
         (br_if $label$30
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
         (br $label$29)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$28
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$27)
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
    (set_local $2
     (i64.or
      (get_local $8)
      (get_local $2)
     )
    )
    (br_if $label$26
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
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 688)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$32
   (block $label$33
    (block $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (br_if $label$37
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$36
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
        (br $label$35)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$34
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$33)
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
   (br_if $label$32
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
  (block $label$38
   (block $label$39
    (block $label$40
     (br_if $label$40
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
      (i32.const 1360)
     )
     (set_local $7
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
             (get_local $6)
             (i64.const 9)
            )
           )
           (br_if $label$45
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
           (br $label$44)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$43
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$42)
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
      (br_if $label$41
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
     (br_if $label$39
      (i64.eq
       (get_local $2)
       (get_local $7)
      )
     )
    )
    (br_if $label$38
     (i64.ne
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
     (i32.const 1360)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$47
     (block $label$48
      (block $label$49
       (block $label$50
        (block $label$51
         (block $label$52
          (br_if $label$52
           (i64.gt_u
            (get_local $6)
            (i64.const 9)
           )
          )
          (br_if $label$51
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
          (br $label$50)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$49
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$48)
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
     (br_if $label$47
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
    (br_if $label$38
     (i64.eq
      (get_local $2)
      (get_local $7)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 104)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 112)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 120)
    )
    (i32.const 0)
   )
   (i64.store offset=88
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=80
    (get_local $9)
    (get_local $0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.const 124)
    )
    (i32.const 0)
   )
   (i64.store offset=128
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 136)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 144)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 152)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 156)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.const 164)
    )
    (i32.const 0)
   )
   (i64.store offset=168
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 176)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 184)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 192)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 196)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 200)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.const 204)
    )
    (i32.const 0)
   )
   (block $label$53
    (block $label$54
     (block $label$55
      (block $label$56
       (block $label$57
        (br_if $label$57
         (i64.le_s
          (get_local $2)
          (i64.const 4520488125973135359)
         )
        )
        (br_if $label$56
         (i64.eq
          (get_local $2)
          (i64.const 4520488125973135360)
         )
        )
        (br_if $label$55
         (i64.eq
          (get_local $2)
          (i64.const 4730614989913587712)
         )
        )
        (br_if $label$53
         (i64.ne
          (get_local $2)
          (i64.const 4730614998765420544)
         )
        )
        (i32.store offset=60
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=56
         (get_local $9)
         (i32.const 1)
        )
        (i64.store offset=16 align=4
         (get_local $9)
         (i64.load offset=56
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI6pomeloS1_JyyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 80)
          )
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
         )
        )
        (br $label$53)
       )
       (br_if $label$54
        (i64.eq
         (get_local $2)
         (i64.const -6574847197654433792)
        )
       )
       (br_if $label$53
        (i64.ne
         (get_local $2)
         (i64.const -4421672816961650688)
        )
       )
       (i32.store offset=44
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=40
        (get_local $9)
        (i32.const 2)
       )
       (i64.store offset=32 align=4
        (get_local $9)
        (i64.load offset=40
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI6pomeloS1_JyNS_5assetEyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 80)
         )
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
        )
       )
       (br $label$53)
      )
      (i32.store offset=52
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=48
       (get_local $9)
       (i32.const 3)
      )
      (i64.store offset=24 align=4
       (get_local $9)
       (i64.load offset=48
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI6pomeloS1_JyNS_5assetEyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 80)
        )
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
      )
      (br $label$53)
     )
     (i32.store offset=68
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=64
      (get_local $9)
      (i32.const 4)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=64
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI6pomeloS1_JyyEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 80)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$53)
    )
    (i32.store offset=76
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=72
     (get_local $9)
     (i32.const 5)
    )
    (i64.store align=4
     (get_local $9)
     (i64.load offset=72
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI6pomeloS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 80)
      )
      (get_local $9)
     )
    )
   )
   (drop
    (call $_ZN6pomeloD2Ev
     (i32.add
      (get_local $9)
      (i32.const 80)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 208)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI6pomeloS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
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
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
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
         (tee_local $3
          (i64.shr_u
           (get_local $3)
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
          (tee_local $3
           (i64.shr_u
            (get_local $3)
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
     (set_local $4
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
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 496)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI6pomeloS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI6pomeloS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
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
     (i32.const 16)
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
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
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
     (get_local $6)
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
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
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
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
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
    (get_local $6)
   )
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
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
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
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI6pomeloS1_JyNS_5assetEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $6
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
     (set_local $6
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
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
     (get_local $6)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (set_local $7
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $8
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $7)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
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
    (set_local $8
     (i32.const 1)
    )
    (br_if $label$4
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
  (call $eosio_assert
   (get_local $8)
   (i32.const 496)
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 0)
  )
  (i32.store offset=84
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=80
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=88
   (get_local $10)
   (i32.add
    (get_local $6)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
   )
  )
  (set_local $7
   (i64.load offset=16
    (get_local $10)
   )
  )
  (i64.store offset=48
   (get_local $10)
   (i64.load offset=24
    (get_local $10)
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=64
   (get_local $10)
   (i64.load offset=48
    (get_local $10)
   )
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
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $5
    (i64.load
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $5)
  )
  (i64.store offset=80
   (get_local $10)
   (tee_local $5
    (i64.load offset=64
     (get_local $10)
    )
   )
  )
  (i64.store
   (get_local $10)
   (get_local $5)
  )
  (call_indirect (type $FUNCSIG$vijij)
   (get_local $1)
   (get_local $7)
   (get_local $10)
   (get_local $4)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN6pomeloD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
     (br $label$6)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$13
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
     (br $label$11)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_yEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
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
   (i32.const 528)
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
   (i32.const 528)
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
   (i32.const 528)
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
   (i32.const 528)
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
   (i32.const 528)
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
   (i32.const 528)
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
   (i32.const 528)
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
   (i32.const 528)
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
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI6pomeloS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
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
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
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
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
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
  (block $label$0
   (br_if $label$0
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
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
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
    (i32.const 1376)
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
   (i32.const 528)
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
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1380)
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
       (i32.const 9776)
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
      (i32.load8_u offset=9862
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9864
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9862
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9864
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
       (i32.load offset=9864
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9864
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
       (i32.load8_u offset=9862
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9862
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9864
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
       (i32.load offset=9864
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9864
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
       (i32.load offset=9764
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9572)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9572)
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
       (i32.load offset=9868
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
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $3
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
     (br_if $label$1
      (i32.ge_u
       (tee_local $4
        (i32.shr_u
         (get_local $6)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $2)
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (get_local $3)
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $label$4)
     )
     (set_local $5
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.sub
         (tee_local $3
          (i32.sub
           (get_local $4)
           (get_local $1)
          )
         )
         (tee_local $2
          (select
           (get_local $3)
           (get_local $2)
           (i32.lt_u
            (get_local $3)
            (get_local $2)
           )
          )
         )
        )
       )
      )
     )
     (drop
      (call $memmove
       (tee_local $1
        (i32.add
         (get_local $5)
         (get_local $1)
        )
       )
       (i32.add
        (get_local $1)
        (get_local $2)
       )
       (get_local $3)
      )
     )
     (set_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
    )
    (set_local $2
     (i32.sub
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.and
        (get_local $6)
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
      (get_local $5)
      (get_local $2)
     )
     (i32.const 0)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
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
