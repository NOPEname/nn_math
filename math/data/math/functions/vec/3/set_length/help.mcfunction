##by NOPEname

tellraw @a {"text":"\n>>Help > vec/3/set_length:","color":"gold"}
tellraw @a {"text":"-Input: scoreboard (obj: 'math_vec', name: 'in_sc', 'in0.x', 'in0.y', 'in0.z')","color":"gray"}
tellraw @a {"text":"-Preserves input: yes","color":"gray"}
tellraw @a {"text":"-Output: scoreboard (obj: 'math_vec', name: 'out.x', 'out.y', 'out.z')","color":"gray"}
tellraw @a {"text":"-Dependencies: math:vec/2/get_length, math:sqrt","color":"gray"}
tellraw @a {"text":"-Accuracy: Might be off by 1 -> scale your values in case they are small","color":"gray"}
tellraw @a {"text":"-Method used: out = in * in_sc / get_length(in)","color":"gray"}
