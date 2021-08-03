execute if entity @e[tag=ironman6] as @e[tag=ironman6] at @s run function irooon:smartbullet1
execute as @e[tag=aaaaa6] at @s run function irooon:nanocanon1
execute if entity @e[tag=ironman3] as @e[tag=ironman3] at @s run function irooon:seal1
execute if entity @e[tag=booooom] as @e[tag=booooom] at @s run function irooon:boom1
execute if entity @e[tag=booom] as @e[tag=booom] at @s unless block ~ ~-0.1 ~ air run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:10}
execute if entity @e[tag=booom] as @e[tag=booom] at @s unless block ~ ~-0.1 ~ air run kill @s
scoreboard players add @e[tag=sheild1] ironman1 1
scoreboard players add @e[tag=booom] ironman1 1
scoreboard players add @e[tag=ironman3] ironman1 1
scoreboard players add @e[tag=ironman5] ironman1 1
scoreboard players add @e[tag=ironman6] ironman1 1
kill @e[tag=ironman1,scores={ironman1=20..}]
kill @e[tag=booom,scores={ironman1=20..}]
kill @e[tag=sheild1,scores={ironman1=600..}]
kill @e[tag=ironman5,scores={ironman1=20..}]
kill @e[tag=ironman3,scores={ironman1=20..}]
kill @e[tag=ironman6,scores={ironman1=50..}]
execute as @e[tag=ironman4] at @s unless entity @a[tag=ironman] run tag @a[distance=..1] add ironman
execute as @e[tag=ironman4] at @s if entity @a[distance=..1,tag=ironman] run kill @s
function irooon:sword