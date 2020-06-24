##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	math_trig
#		name: 		in
#		format:		angle in degrees	(example: set 1 for 1° )

#use:				<this>
#preserves input: 	no	(values outside [0..360] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	math_trig
#		name: 		out
#		format:		scaled by *1000000000	([0..1] -> [0..1000000000])
#		accuracy:	best possible result

#additional information:
#		methode used: lookup table


scoreboard players operation in math_trig %= 360 math_trig
scoreboard players operation tmp math_trig = in math_trig
scoreboard players operation tmp math_trig %= 180 math_trig
function math:trig/sin_lt/private/lookup
execute if score in math_trig matches 181..360 run scoreboard players operation out math_trig *= -1 math_trig