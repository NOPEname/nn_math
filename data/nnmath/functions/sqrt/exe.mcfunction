##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	nnmath_sqrt
#		name: 		in

#use:				<this>
#preserves input: 	yes

#output:
#		format: 	scoreboard
#		objective: 	nnmath_sqrt
#		name: 		out


scoreboard players operation out nnmath_sqrt = in nnmath_sqrt
scoreboard players set tmp nnmath_sqrt 1

execute if score out nnmath_sqrt > tmp nnmath_sqrt run function nnmath:zz_private/sqrt/loop