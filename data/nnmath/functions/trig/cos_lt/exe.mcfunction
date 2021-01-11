##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	nnmath_trig
#		name: 		in
#		format:		angle in degrees	(values outside [0..360] will be wrapped into range)

#use:				<this>
#dependencies:		<math:trig/sin_lt>
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
scoreboard players add in nnmath_trig 90
function nnmath:trig/sin_lt/exe
scoreboard players remove in nnmath_trig 90