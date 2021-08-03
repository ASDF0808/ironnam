execute as @a[tag=ironman,scores={ironman=1..,nano=15..,ironpower=30..,icool4=..0}] at @s run summon minecraft:marker ^1 ^ ^-3 {Tags:["aaaaa"],Invisible:1b,Silent:1b}
execute as @a[tag=ironman,scores={ironman=1..,nano=15..,ironpower=30..,icool4=..0}] at @s run summon minecraft:marker ^-2 ^ ^-2 {Tags:["aaaaa"],Invisible:1b,Silent:1b}
execute as @a[tag=ironman,scores={ironman=1..,nano=15..,ironpower=30..,icool4=..0}] at @s run summon minecraft:marker ^2 ^ ^-2 {Tags:["aaaaa"],Invisible:1b,Silent:1b}
execute as @a[tag=ironman,scores={ironman=1..,nano=15..,ironpower=30..,icool4=..0}] at @s run summon minecraft:marker ^-1 ^ ^-3 {Tags:["aaaaa"],Invisible:1b,Silent:1b}
execute as @a[scores={nano=15..,ironpower=30..,ironman=1..,icool4=..0},tag=ironman] at @s run scoreboard players remove @s nano 15
execute as @a[scores={ironpower=30..,ironman=1..,icool4=..0},tag=ironman] at @s run scoreboard players remove @s ironpower 30
execute as @a[tag=ironman,scores={ironman=1..,icool4=..0}] run scoreboard players set @s icool4 100
execute as @a[tag=ironman,scores={ironman=1..}] at @s positioned ^ ^ ^100 run summon marker ~ ~ ~ {Tags:["itarget"],Silent:1b,Invisible:1b,NoGravity:1b}
execute as @e[tag=aaaaa] at @s run tp @s ~ ~ ~ facing entity @e[tag=itarget,limit=1]
execute as @e[tag=aaaaa] at @s unless entity @e[tag=aaaaa1,sort=nearest] run summon minecraft:armor_stand ^ ^ ^-0.1 {Tags:["aaaaa1"],ArmorItems : [{}, {}, {}, {id : "red_concrete", Count : 1b}], HandItems : [{}, {}],Small:1b,NoGravity:1b,Invisible:1b,Silent:1b}
execute as @e[tag=aaaaa] at @s unless entity @e[tag=aaaaa2,sort=nearest] run summon minecraft:armor_stand ^ ^0.375 ^-0.1 {Tags:["aaaaa2"],ArmorItems : [{}, {}, {}, {id : "red_concrete", Count : 1b}], HandItems : [{}, {}],Small:1b,NoGravity:1b,Invisible:1b,Silent:1b}
execute as @e[tag=aaaaa] at @s unless entity @e[tag=aaaaa3,sort=nearest] run summon minecraft:armor_stand ^ ^-0.375 ^0.3 {Tags:["aaaaa3"],ArmorItems : [{}, {}, {}, {id : "red_concrete", Count : 1b}], HandItems : [{}, {}],Small:1b,NoGravity:1b,Invisible:1b,Silent:1b}
execute as @e[tag=aaaaa] at @s unless entity @e[tag=aaaaa4,sort=nearest] run summon minecraft:armor_stand ^ ^0.8 ^-0.1 {Tags:["aaaaa4"],ArmorItems : [{}, {}, {}, {id : "red_concrete", Count : 1b}], HandItems : [{}, {}],Small:1b,NoGravity:1b,Invisible:1b,Silent:1b}
execute as @e[tag=aaaaa] at @s unless entity @e[tag=aaaaa5,sort=nearest] run summon minecraft:armor_stand ^ ^1.1 ^0.1 {Tags:["aaaaa5"],ArmorItems : [{}, {}, {}, {id : "red_concrete", Count : 1b}], HandItems : [{}, {}],Small:1b,NoGravity:1b,Invisible:1b,Silent:1b}
execute as @e[tag=aaaaa] at @s unless entity @e[tag=aaaaa6] run summon marker ~ ~ ~ {Tags:["aaaaa6"],Invisible:1b,Silent:1b}
execute as @e[tag=aaaaa] at @s run tp @e[tag=aaaaa6,sort=nearest,distance=..1] ~ ~1 ~ ~ ~