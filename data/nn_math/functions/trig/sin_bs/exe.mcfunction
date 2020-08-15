##by NOPEname


#input:
# 		format:		scoreboard
#		objective: 	nnmath_trig
#		name: 		in
#		format:		angle in degrees, scaled by 100		(example: set 100 for 1° )

#use:				<this>
#preserves input: 	no	(values outside [0..36000] will be wrapped into range)

#output:
#		format: 	scoreboard
#		objective: 	nnmath_trig
#		name: 		out
#		format:		scaled by 10000		(example: 936 stands for 0.0936 )
#		accuracy:	max error: 0.0005	(scaled -> 5 )

#additional information:
#		methode used: Bhaskar-Stroethoff (https://wiki.tcl-lang.org/page/Indian+Math+Bhaskara+%281%29+Sine+formula+and+extensions%2C+history+of+math++#a0ccfcf15f6b7964bb0cc284e2af6981086e2a18a991cfd83a4883c5b5e4ef80)


scoreboard players operation in nnmath_trig %= 36000 nnmath_trig
scoreboard players operation t_in nnmath_trig = in nnmath_trig
scoreboard players operation t_in nnmath_trig %= 18000 nnmath_trig

scoreboard players set t_xx nnmath_trig 18000
scoreboard players operation t_xx nnmath_trig -= t_in nnmath_trig
scoreboard players operation t_in_sq nnmath_trig = t_in nnmath_trig
scoreboard players operation t_in_sq nnmath_trig *= t_in nnmath_trig
scoreboard players operation t_xx_sq nnmath_trig = t_xx nnmath_trig
scoreboard players operation t_xx_sq nnmath_trig *= t_xx nnmath_trig
scoreboard players operation t_inxx nnmath_trig = t_in nnmath_trig
scoreboard players operation t_inxx nnmath_trig *= t_xx nnmath_trig

scoreboard players operation out nnmath_trig = 20 nnmath_trig
scoreboard players operation out nnmath_trig *= t_inxx nnmath_trig
scoreboard players set tmp1 nnmath_trig 405000
scoreboard players operation tmp2 nnmath_trig = t_inxx nnmath_trig
scoreboard players operation tmp2 nnmath_trig /= 1000 nnmath_trig
scoreboard players operation tmp1 nnmath_trig -= tmp2 nnmath_trig
scoreboard players operation out nnmath_trig /= tmp1 nnmath_trig

scoreboard players operation tmp0 nnmath_trig = t_inxx nnmath_trig
scoreboard players operation tmp0 nnmath_trig /= 10000 nnmath_trig
scoreboard players operation tmp0 nnmath_trig *= 310 nnmath_trig
scoreboard players operation tmp0 nnmath_trig /= 648 nnmath_trig
scoreboard players operation out nnmath_trig += tmp0 nnmath_trig

scoreboard players operation t_in_sq nnmath_trig /= 10000 nnmath_trig
scoreboard players operation t_xx_sq nnmath_trig /= 10000 nnmath_trig
scoreboard players set tmp0 nnmath_trig 10
scoreboard players operation tmp0 nnmath_trig *= t_in_sq nnmath_trig
scoreboard players operation tmp0 nnmath_trig *= t_xx_sq nnmath_trig
scoreboard players operation tmp0 nnmath_trig /= 583200 nnmath_trig
scoreboard players operation out nnmath_trig += tmp0 nnmath_trig

execute if score in nnmath_trig matches 18001.. run scoreboard players operation out nnmath_trig *= -1 nnmath_trig

###scoreboard players operation out nnmath_trig /= 10 nnmath_trig
