##by NOPEname

tellraw @a {"text":"\n>>Help > trig/sin_bs:","color":"gold"}
tellraw @a {"text":"-Input: scoreboard (obj: 'nnmath_trig', name: 'in')","color":"gray"}
tellraw @a {"text":"  -> Input format: angle in degrees, scaled by 100 (example: set 100 for 1° )","color":"gray"}
tellraw @a {"text":"-Preserves input: no	(values outside [0..36000] will be wrapped into range)","color":"gray"}
tellraw @a {"text":"-Output: scoreboard (obj: 'nnmath_trig', name: 'out')","color":"gray"}
tellraw @a {"text":"  -> Output format: scaled by 10000 (example: 936 stands for 0.0936 )","color":"gray"}
tellraw @a {"text":"-Dependencies: -","color":"gray"}
tellraw @a {"text":"-Accuracy: max error: 0.0005	(scaled -> 5 )","color":"gray"}
tellraw @a [{"text":"-Method used: Bhaskar-Stroethoff (","color":"gray"},{"text":"https://wiki.tcl-lang.org/page/Indian+Math+Bhaskara+%281%29+Sine+formula+and+extensions%2C+history+of+math++#a0ccfcf15f6b7964bb0cc284e2af6981086e2a18a991cfd83a4883c5b5e4ef80","clickEvent":{"action":"open_url","value":"https://wiki.tcl-lang.org/page/Indian+Math+Bhaskara+%281%29+Sine+formula+and+extensions%2C+history+of+math++#a0ccfcf15f6b7964bb0cc284e2af6981086e2a18a991cfd83a4883c5b5e4ef80"}},{"text":")","color":"gray"}]
