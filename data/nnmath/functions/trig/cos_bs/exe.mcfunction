##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	nnmath_trig
#		name: 		in
#		format:		angle in degrees, scaled by 100		(example: set 100 for 1° )

#use:				<this>
#dependencies:		<math:trig/sin_bs>
#preserves input: 	no	(values outside [0..36000] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	nnmath_trig
#		name: 		out
#		format:		scaled by 10000		(example: 936 stands for 0.0936 )
#		accuracy:	max error: 0.0005	(scaled -> 5 )



scoreboard players operation in nnmath_trig %= 36000 nnmath_trig
scoreboard players add in nnmath_trig 9000
function nnmath:trig/sin_bs/exe
scoreboard players remove in nnmath_trig 9000 