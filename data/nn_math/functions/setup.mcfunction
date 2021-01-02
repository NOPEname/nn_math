##by NOPEname

tellraw @a {"text":"\n-------------------------------------","color":"gold"}
tellraw @a {"text":">>Installing Math Library Pack (by NOPEname).","color":"gold"}

function nn_math:sqrt/setup
function nn_math:trig/setup
function nn_math:vec/setup
function nn_math:rand/setup

gamerule commandBlockOutput false
tellraw @a {"text":">>Gamerule 'commandBlockOutput' set to 'false'","color":"gray"}
gamerule logAdminCommands false
tellraw @a {"text":">>Gamerule 'logAdminCommands' set to 'false'","color":"gray"}

tellraw @a {"text":"Done.","color":"gold"}
tellraw @a {"text":"-------------------------------------","color":"gold"}
