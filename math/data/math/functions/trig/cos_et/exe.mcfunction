##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	math_trig
#		name: 		in
#		format:		angle in degrees, scaled by 10000		(example: set 10000 for 1° )

#use:				<this>
#dependencies:		<math:trig/sin_et>
#preserves input: 	no	(values outside [0..3600000] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	math_trig
#		name: 		out
#		format:		scaled by 10000		(example: 936 stands for 0.0936 )
#		accuracy:	

#additional information:
#		methode used: entity teleportation (/tp ^ ^ ^1) & nbt-data (Pos[], Rotation[])
#		WARNING: 	Optifine's "Fast Math" will significantly decrease the accuracy of this function!
#					It is off by default, but can be activated in "Video Settings > Performance".
#					If players choose to enable "Fast Math", trig.sin_bs will return better results!



scoreboard players operation in math_trig %= 3600000 math_trig
scoreboard players add in math_trig 900000
function math:trig/sin_et/exe
scoreboard players remove in math_trig 900000 