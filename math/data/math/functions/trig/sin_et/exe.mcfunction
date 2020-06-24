##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	math_trig
#		name: 		in
#		format:		angle in degrees, scaled by 100		(example: set 100 for 1° )

#use:				<this>
#preserves input: 	no	(values outside [0..36000] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	math_trig
#		name: 		out
#		format:		scaled by 10000		(example: 936 stands for 0.0936 )
#		accuracy:	

#additional information:
#		methode used: entity teleportation (/tp ^ ^ ^1) & nbt-data (Pos[], Rotation[])


scoreboard players operation in math_trig %= 36000 math_trig

scoreboard players set flag_no_aec math_trig 1
execute as @e[type=area_effect_cloud,tag=math_trig,limit=1] run function math:trig/sin_et/private/calc
execute if score flag_no_aec math_trig matches 1 run function math:trig/sin_et/private/no_aec
