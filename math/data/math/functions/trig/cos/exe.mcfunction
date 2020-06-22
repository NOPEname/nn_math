##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	math_trig
#		name: 		in
#		format:		angle in degrees	(values outside [0..360] will be wrapped into range)

#use:				math:trig/cos/exe
#dependencies:		<math:trig/sin>
#preserves input: 	no	(values outside [0..360] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	math_trig
#		name: 		out
#		format:		scaled by *1000000000	([0..1] -> [0..1000000000])


scoreboard players operation in math_trig %= 360 math_trig
scoreboard players add in math_trig 90
function math:trig/sin/exe
scoreboard players remove in math_trig 90