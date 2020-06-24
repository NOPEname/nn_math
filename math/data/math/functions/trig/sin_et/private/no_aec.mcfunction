##by NOPEname

summon area_effect_cloud ~ ~ ~ {Duration:100,Tags:[math_trig]}
execute as @e[type=area_effect_cloud,tag=math_trig,limit=1] run function math:trig/sin_et/private/calc