##by NOPEname

tellraw @a {"text":"\n-------------------------------------","color":"gold"}
tellraw @a {"text":">>Installing Math Library Pack (by NOPEname).","color":"gold"}

function nnmath:sqrt/setup
function nnmath:trig/setup
function nnmath:vec/setup
function nnmath:rand/setup

tellraw @a {"text":"-------------------------------------"}

function nnalg:setup

tellraw @a {"text":"-------------------------------------"}

gamerule commandBlockOutput false
tellraw @a {"text":">>Gamerule 'commandBlockOutput' set to 'false'","color":"gray"}
gamerule logAdminCommands false
tellraw @a {"text":">>Gamerule 'logAdminCommands' set to 'false'","color":"gray"}

tellraw @a {"text":"Done.","color":"gold"}
tellraw @a {"text":"-------------------------------------","color":"gold"}
