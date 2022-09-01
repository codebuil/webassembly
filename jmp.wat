(module
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 12) "\00\00\00\00")
 (data (i32.const 16) "\00\00\00\00")
 (data (i32.const 20) "\n\00\00\00")
 (data (i32.const 24) "\n\00\00\00")
 (export "memory" (memory $0))
 (export "jumpi" (func $jumpi))
 (func $jumpi (; 0 ;) (param $0 i32) (result i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $0)
        )
       )
       (i32.store offset=16
        (i32.const 0)
        (tee_local $0
         (i32.add
          (i32.load offset=24
           (i32.const 0)
          )
          (i32.load offset=16
           (i32.const 0)
          )
         )
        )
       )
       (br_if $label$3
        (i32.lt_s
         (get_local $0)
         (i32.const 321)
        )
       )
       (i32.store offset=24
        (i32.const 0)
        (i32.const -10)
       )
       (return
        (get_local $0)
       )
      )
      (i32.store offset=12
       (i32.const 0)
       (tee_local $0
        (i32.add
         (i32.load offset=20
          (i32.const 0)
         )
         (i32.load offset=12
          (i32.const 0)
         )
        )
       )
      )
      (br_if $label$2
       (i32.lt_s
        (get_local $0)
        (i32.const 571)
       )
      )
      (i32.store offset=20
       (i32.const 0)
       (i32.const -10)
      )
      (return
       (get_local $0)
      )
     )
     (br_if $label$1
      (i32.gt_s
       (get_local $0)
       (i32.const -1)
      )
     )
     (i32.store offset=24
      (i32.const 0)
      (i32.const 10)
     )
     (return
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.le_s
      (get_local $0)
      (i32.const -1)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=20
   (i32.const 0)
   (i32.const 10)
  )
  (get_local $0)
 )
)
