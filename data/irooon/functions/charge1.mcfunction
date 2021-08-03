execute as @e[tag=charge1] at @s run kill @e[distance=..2,type=slime,tag=!charge]
execute as @e[tag=charge1] at @s unless entity @e[type=slime,distance=..2] run scoreboard players add @s canoncool 1
execute as @e[tag=charge1] at @s run particle dust 0 1 0.918 1 ~ ~-1.5 ~ 2 0 2 0 300 force
execute as @e[tag=charge1] at @s run scoreboard players add @e[distance=..5,tag=ironman] nano1 1
execute as @a[tag=ironman,scores={nano1=20..,nano=..299}] run scoreboard players add @s nano 1
execute as @a[tag=ironman,scores={nano1=20..,nano=..0}] run scoreboard players set @s nano 1
execute as @a[tag=ironman,scores={nano1=20..}] run scoreboard players set @s nano1 0
execute as @e[tag=charge1,scores={canoncool=1..50}] at @s run particle minecraft:portal ~ ~ ~ 1 1 1 2 10000 force
execute as @e[tag=charge1,scores={canoncool=1..50}] at @s run particle minecraft:dust 0 0 0 1 ~ ~ ~ 0.1 0.2 0.1 0 1000 force
execute as @e[tag=charge1,scores={canoncool=50}] at @s run summon creeper ~ ~ ~ {Fuse:0}
effect give @e[tag=charge] invisibility 100000 255 true
kill @e[tag=charge1,scores={canoncool=50..}]
execute as @e[tag=charge1] at @s as @e[distance=..5,type=slime] run data get entity @s DeathTime 20
execute as @e[tag=charge] at @s run summon armor_stand ~ ~-1.3 ~ {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:yellow_wool",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~ ~-0.7 ~ {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:yellow_wool",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~ ~-0.1 ~ {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:yellow_wool",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~ ~-0.1 ~0.8 {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:yellow_wool",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~ ~-0.1 ~-0.8 {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:yellow_wool",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~0.8 ~-0.1 ~ {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:yellow_wool",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~-0.8 ~-0.1 ~ {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:yellow_wool",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~0.3 ~0.2 ~-0.76 {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:lightning_rod",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~0.3 ~0.2 ~0.76 {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:lightning_rod",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~1.2 ~0.2 ~ {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:lightning_rod",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}
execute as @e[tag=charge] at @s run summon armor_stand ~-0.5 ~0.2 ~ {Tags:[sheild],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:lightning_rod",Count:1b}],NoGravity:1b,Marker:1b,Silent:1b}