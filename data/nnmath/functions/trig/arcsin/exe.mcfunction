##by NOPEname

# Source: http://mathforum.org/library/drmath/view/54137.html
# pi/2 - sqrt(1-x) * ( 1.5707288 − 0.2121144 * x + 0.0742610 * x*x - 0.0187293 * x*x*x)
# deg: (pi/2 -> 0.5)
# ..-1 -> 1.. !

# x -> x * 1000 input!!!

# >> "0.0187293 * x*x*x": (0.9 | 900 -> 0.013646 | 13646)
# "a"
# x * 100
# * 1872
# / 10000
# * (x / 10)   [input scale!]
# * (x / 10)   [input scale!]
# / 10000
#
# >> "0.0742610 * x*x": (0.9 | 900 -> 0.060150 | 60150)
# "b"
# 7426 * x
# / 100
# * x
# / 1000
#
# >> "0.2121144 * x": (0.9 | 900 -> 0.1909 | ~190900)
# "c"
# 212114 * x
# / 1000
#
# >> Combine: ( ~45410)
# "d"
# 1570728 - c
# + b
# - a         ( ~1426332)
# * 100
# / 3141
#
# >>Sqrt: (0.9 | 900 -> 0.3162 | 3162)
# "s"
# sqrt( 100000000 - (x * 100000) )
#
# >> Calc:
# 500000   (0.5)
# - (s * d / 1000)
# / 1000
# * 18    (deg)

scoreboard players operation tmp0 nnmath_trig = in nnmath_trig
scoreboard players operation tmp0 nnmath_trig *= 10 nnmath_trig
execute if score in nnmath_trig matches ..-1 run scoreboard players operation tmp0 nnmath_trig *= -1 nnmath_trig

scoreboard players operation tmp1 nnmath_trig = tmp0 nnmath_trig
scoreboard players operation tmp1 nnmath_trig *= 100000 nnmath_trig
scoreboard players set in nnmath_sqrt 100000000
scoreboard players operation in nnmath_sqrt -= tmp1 nnmath_trig
function nnmath:sqrt/exe

scoreboard players operation t_in nnmath_trig = tmp0 nnmath_trig
scoreboard players operation t_in nnmath_trig /= 10 nnmath_trig
scoreboard players operation tmp1 nnmath_trig = tmp0 nnmath_trig
scoreboard players operation tmp2 nnmath_trig = tmp0 nnmath_trig

scoreboard players operation tmp0 nnmath_trig *= 100 nnmath_trig
scoreboard players operation tmp0 nnmath_trig *= 1872 nnmath_trig
scoreboard players operation tmp0 nnmath_trig /= 10000 nnmath_trig
scoreboard players operation tmp0 nnmath_trig *= t_in nnmath_trig
scoreboard players operation tmp0 nnmath_trig *= t_in nnmath_trig
scoreboard players operation tmp0 nnmath_trig /= 10000 nnmath_trig

scoreboard players operation tmp1 nnmath_trig *= 7426 nnmath_trig
scoreboard players operation tmp1 nnmath_trig /= 100 nnmath_trig
scoreboard players operation tmp1 nnmath_trig *= tmp2 nnmath_trig
scoreboard players operation tmp1 nnmath_trig /= 1000 nnmath_trig

scoreboard players operation tmp2 nnmath_trig *= 212114 nnmath_trig
scoreboard players operation tmp2 nnmath_trig /= 1000 nnmath_trig

scoreboard players operation tmp1 nnmath_trig += 1570728 nnmath_trig
scoreboard players operation tmp1 nnmath_trig -= tmp0 nnmath_trig
scoreboard players operation tmp1 nnmath_trig -= tmp2 nnmath_trig
scoreboard players operation tmp1 nnmath_trig *= 100 nnmath_trig
scoreboard players operation tmp1 nnmath_trig /= 3141 nnmath_trig

scoreboard players set out nnmath_trig 500000
scoreboard players operation out nnmath_sqrt *= tmp1 nnmath_trig
scoreboard players operation out nnmath_sqrt /= 1000 nnmath_trig
scoreboard players operation out nnmath_trig -= out nnmath_sqrt
scoreboard players operation out nnmath_trig /= 1000 nnmath_trig
scoreboard players operation out nnmath_trig *= 18 nnmath_trig

scoreboard players operation out nnmath_trig /= 10 nnmath_trig
###tellraw @a [{"text":"out: "},{"score":{"objective":"nnmath_trig","name":"out"}}]

execute if score in nnmath_trig matches ..-1 run scoreboard players operation out nnmath_trig *= -1 nnmath_trig
