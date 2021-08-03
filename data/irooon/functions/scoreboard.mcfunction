scoreboard players add @e[tag=aaaaa] canoncool 1
scoreboard players add @e[tag=aaaaa1] canoncool 1
scoreboard players add @e[tag=aaaaa2] canoncool 1
scoreboard players add @e[tag=aaaaa3] canoncool 1
scoreboard players add @e[tag=aaaaa4] canoncool 1
scoreboard players add @e[tag=aaaaa5] canoncool 1
scoreboard players add @e[tag=aaaaa6] canoncool 1
scoreboard players add @e[tag=itarget] canoncool 1
scoreboard players add @e[tag=booom] canoncool 1
scoreboard players add @e[tag=sheild] canoncool 1
kill @e[tag=aaaaa,scores={canoncool=5..}]
kill @e[tag=itarget,scores={canoncool=2..}]
kill @e[tag=!aaaaa6,tag=!charge1,scores={canoncool=20..}]
kill @e[tag=aaaaa6,scores={canoncool=50..}]
kill @e[tag=sheild,scores={canoncool=2..}]
scoreboard players set @a[scores={usesword=1..}] usesword 0
execute as @a[tag=ironman] at @s run scoreboard players add @s ironmode 1
execute as @a[tag=ironman,scores={ironmode=11..}] at @s run scoreboard players set @s ironmode 1
scoreboard players add @a ironmode 1