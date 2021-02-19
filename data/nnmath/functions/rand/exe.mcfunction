##by NOPEname

execute if score min nnmath_rand > max nnmath_rand run function nnmath:zz_private/rand/swap_input

scoreboard players add max nnmath_rand 1
scoreboard players operation range nnmath_rand = max nnmath_rand
scoreboard players operation range nnmath_rand -= min nnmath_rand

scoreboard players operation tmp0 nnmath_rand = range nnmath_rand
scoreboard players remove tmp0 nnmath_rand 1
function nnmath:zz_private/rand/next_int_lcg
scoreboard players operation out nnmath_rand += min nnmath_rand

###scoreboard players reset tmp0 nnmath_rand
scoreboard players remove max nnmath_rand 1


# tmp0 used in "next_int_lcg"
