##by NOPEname

tellraw @a {"text":"\n>>Help > vec/2/set_length:","color":"gold"}
tellraw @a {"text":"-Input: scoreboard (obj: 'nnmath_vec', name: 'in_sc', 'in0.x', 'in0.y')","color":"gray"}
tellraw @a {"text":"-Preserves input: yes","color":"gray"}
tellraw @a {"text":"-Output: scoreboard (obj: 'nnmath_vec', name: 'out.x', 'out.y')","color":"gray"}
tellraw @a {"text":"-Dependencies: nnmath:vec/2/get_length, nnmath:sqrt","color":"gray"}
tellraw @a {"text":"-Accuracy: Might be off by 1 -> scale your values in case they are small","color":"gray"}
tellraw @a {"text":"-Method used: out = in * in_sc / get_length(in)","color":"gray"}
