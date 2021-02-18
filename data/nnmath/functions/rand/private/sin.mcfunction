##by NOPEname

scoreboard players operation in nnmath_trig = tmp_lcg nnmath_rand
function nnmath:trig/sin_lt/exe
scoreboard players operation out nnmath_trig %= 100000000 nnmath_rand
scoreboard players operation tmp_lcg nnmath_rand += out nnmath_trig
