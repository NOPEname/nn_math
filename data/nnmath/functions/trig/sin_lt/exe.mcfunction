##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	nnmath_trig
#		name: 		in
#		format:		angle in degrees	(example: set 1 for 1° )

#use:				<this>
#preserves input: 	no	(values outside [0..360] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	nnmath_trig
#		name: 		out
#		format:		scaled by *1000000000	([0..1] -> [0..1000000000])
#		accuracy:	best possible result

#additional information:
#		methode used: lookup table


scoreboard players operation in nnmath_trig %= 360 nnmath_trig
scoreboard players operation tmp nnmath_trig = in nnmath_trig
scoreboard players operation tmp nnmath_trig %= 180 nnmath_trig
function nnmath:zz_private/trig/sin_lt/lookup
execute if score in nnmath_trig matches 181..360 run scoreboard players operation out nnmath_trig *= -1 nnmath_trig