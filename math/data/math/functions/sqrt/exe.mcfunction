##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	math_sqrt
#		name: 		in

#use:				function math:sqrt/exe
#preserves input: 	yes

#output:
#		format: 	scoreboard
#		objective: 	math_sqrt
#		name: 		out


scoreboard players operation out math_sqrt = in math_sqrt
scoreboard players set tmp math_sqrt 1

execute if score out math_sqrt > tmp math_sqrt run function math:sqrt/private/loop