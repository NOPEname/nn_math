##by NOPEname

tellraw @a {"text":"\n>>Help > trig/sin_et:","color":"gold"}
tellraw @a {"text":"-Input: scoreboard (obj: 'nnmath_trig', name: 'in')","color":"gray"}
tellraw @a {"text":"  -> Input format: angle in degrees, scaled by 10000 (example: set 10000 for 1° )","color":"gray"}
tellraw @a {"text":"-Preserves input: no	(values outside [0..3600000] will be wrapped into range)","color":"gray"}
tellraw @a {"text":"-Output: scoreboard (obj: 'nnmath_trig', name: 'out')","color":"gray"}
tellraw @a {"text":"  -> Output format: scaled by 10000 (example: 936 stands for 0.0936 )","color":"gray"}
tellraw @a {"text":"-Dependencies: -","color":"gray"}
tellraw @a {"text":"-Accuracy: max error: 0.0005	(scaled -> 5 )","color":"gray"}
tellraw @a {"text":"-Method used: entity teleportation (/tp ^ ^ ^1) & nbt-data (Pos[], Rotation[])"}
tellraw @a {"text":"-WARNING: Optifine's 'Fast Math' will significantly decrease the accuracy of this function! It is off by default, but can be activated in 'Video Settings > Performance'. If players choose to enable 'Fast Math', trig.cos_bs will return better results!","color":"red"}
