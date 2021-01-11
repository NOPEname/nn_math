##by NOPEname

tellraw @a {"text":"\n>>Help > trig/cos_lt:","color":"gold"}
tellraw @a {"text":"-Input: scoreboard (obj: 'nnmath_trig', name: 'in')","color":"gray"}
tellraw @a {"text":"  -> Input format: angle in degrees (example: set 1 for 1° )","color":"gray"}
tellraw @a {"text":"-Preserves input: no	(values outside [0..360] will be wrapped into range)","color":"gray"}
tellraw @a {"text":"-Output: scoreboard (obj: 'nnmath_trig', name: 'out')","color":"gray"}
tellraw @a {"text":"  -> Output format: scaled by 1000000000 (example: 936 stands for 0.000000936 )","color":"gray"}
tellraw @a {"text":"-Dependencies: nnmath:trig/sin_lt","color":"gray"}
tellraw @a {"text":"-Accuracy: Exact value","color":"gray"}
tellraw @a {"text":"-Method used: lookup table"}
