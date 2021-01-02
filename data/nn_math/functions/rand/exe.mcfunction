##by NOPEname

scoreboard players add max nnmath_rand 1
scoreboard players operation range nnmath_rand = max nnmath_rand
scoreboard players operation range nnmath_rand -= min nnmath_rand

scoreboard players operation tmp0 nnmath_rand = range nnmath_rand
scoreboard players remove tmp0 nnmath_rand 1
function nn_math:rand/private/next_int_lcg
scoreboard players operation out nnmath_rand += min nnmath_rand

###scoreboard players reset tmp0 nnmath_rand
scoreboard players remove max nnmath_rand 1


# tmp0 used in "next_int_lcg"
