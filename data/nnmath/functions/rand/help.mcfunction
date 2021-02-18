 ##by NOPEname

tellraw @a {"text":"\n>>Help > rand:","color":"gold"}
tellraw @a {"text":"-Input: function (name: 'nnmath:rand/seed' ; optional)","color":"gray"}
tellraw @a {"text":"-Input: scoreboard (obj: 'nn_math_rand' , name: 'min')","color":"gray"}
tellraw @a {"text":"-Input: scoreboard (obj: 'nn_math_rand' , name: 'max')","color":"gray"}
tellraw @a {"text":"-Output: scoreboard (obj: 'nnmath_rand', name: 'out')","color":"gray"}
tellraw @a {"text":"-Dependencies: nnmath:trig/sin_lt","color":"gray"}
tellraw @a {"text":"-Methode used: LCG + sine (for a \"more random\" pattern)","color":"gray"}
tellraw @a {"text":"-Credits: based on the LCG RNG by CloudWolf (https://youtu.be/fzZASMieGn0)","color":"gray"}
