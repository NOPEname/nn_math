##by NOPEname

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score tmp_lcg nnmath_rand run data get entity @e[tag=uuid,limit=1] UUID[0]
kill @e[tag=uuid]
