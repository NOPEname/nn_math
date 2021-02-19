##by NOPEname

#lcg
scoreboard players operation tmp_lcg nnmath_rand *= lcg nnmath_rand
scoreboard players add tmp_lcg nnmath_rand 12345
function nnmath:zz_private/rand/sin
scoreboard players operation out nnmath_rand = tmp_lcg nnmath_rand



#range
scoreboard players operation tmp1 nnmath_rand = out nnmath_rand
scoreboard players operation out nnmath_rand %= range nnmath_rand
scoreboard players operation tmp1 nnmath_rand -= out nnmath_rand
scoreboard players operation tmp1 nnmath_rand += tmp0 nnmath_rand
execute if score tmp1 nnmath_rand matches ..-1 run function nnmath:zz_private/rand/next_int_lcg
