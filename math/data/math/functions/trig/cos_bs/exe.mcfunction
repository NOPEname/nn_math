##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	math_trig
#		name: 		in
#		format:		angle in degrees, scaled by 100		(example: set 100 for 1° )

#use:				<this>
#dependencies:		<math:trig/sin_bs>
#preserves input: 	no	(values outside [0..36000] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	math_trig
#		name: 		out
#		format:		scaled by 10000		(example: 936 stands for 0.0936 )
#		accuracy:	max error: 0.0005	(scaled -> 5 )



scoreboard players operation in math_trig %= 360 math_trig
scoreboard players add in math_trig 90
function math:trig/sin_bs/exe
scoreboard players remove in math_trig 90 