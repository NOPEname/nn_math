##by NOPEname

tellraw @a {"text":"\n>>Help > trig/arcsin","color":"gold"}
tellraw @a {"text":"-Input: scoreboard (obj: 'nnmath_trig', name: 'in')","color":"gray"}
tellraw @a {"text":"  -> Input format: range [-1..1] scaled by 100 (example: 90 stands for 0.9 )","color":"gray"}
tellraw @a {"text":"-Preserves input: -","color":"gray"}
tellraw @a {"text":"-Output: scoreboard (obj: 'nnmath_trig', name: 'out')","color":"gray"}
tellraw @a {"text":"  -> Output format: angle in degrees, scaled by 10 (example: set 12 for 1.2° )","color":"gray"}
tellraw @a {"text":"-Dependencies: nnmath:sqrt","color":"gray"}
tellraw @a {"text":"-Accuracy: max error: < 1° (scaled: 10)","color":"gray"}
tellraw @a [{"text":"-Method used: 'pi/2 - sqrt(1-x) * ( 1.5707288 − 0.2121144 * x + 0.0742610 * x*x - 0.0187293 * x*x*x)' [rad -> deg] (","color":"gray"},{"text":"http://mathforum.org/library/drmath/view/54137.html","clickEvent":{"action":"open_url","value":"http://mathforum.org/library/drmath/view/54137.html"}},{"text":")","color":"gray"}]
