##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	math_squrt
#		name: 		in

#calc:	function math:sqrt/exe
#preserves input: yes

#output:
#		format: 	scoreboard
#		objective: 	math_squrt
#		name: 		out


scoreboard players operation out math_squrt = in math_squrt
scoreboard players set tmp math_squrt 1

execute if score out math_squrt > tmp math_squrt run function math:sqrt/private/loop