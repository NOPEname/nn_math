##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	nnmath_trig
#		name: 		in
#		format:		angle in degrees, scaled by 10000		(example: set 10000 for 1° )

#use:				<this>
#preserves input: 	no	(values outside [0..3600000] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	nnmath_trig
#		name: 		out
#		format:		scaled by 10000		(example: 936 stands for 0.0936 )
#		accuracy:	

#additional information:
#		methode used: entity teleportation (/tp ^ ^ ^1) & nbt-data (Pos[], Rotation[])
#		WARNING: 	Optifine's "Fast Math" will significantly decrease the accuracy of this function!
#					It is off by default, but can be activated in "Video Settings > Performance".
#					If players choose to enable "Fast Math", trig.sin_bs will return better results!


scoreboard players operation in nnmath_trig %= 3600000 nnmath_trig

scoreboard players set flag_no_aec nnmath_trig 1
execute as @e[type=area_effect_cloud,tag=nnmath_trig,limit=1] at @s run function nnmath:zz_private/trig/sin_et/calc
execute if score flag_no_aec nnmath_trig matches 1 run function nnmath:zz_private/trig/sin_et/no_aec
