execute as @a[tag=ironman,nbt={ActiveEffects:[{Id:25b,Amplifier:25b,Duration:1}]}] at @s run tag @s add ironboom
effect give @a[tag=ironboom] resistance 1 255 true
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run summon minecraft:armor_stand ~ ~1 ~ {Tags:[booom],Motion:[-3.0,-1.0,0.0],Invisible:1b,DisabledSlots:2039283,Silent:1b}
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run summon minecraft:armor_stand ~ ~1 ~ {Tags:[booom],Motion:[3.0,-1.0,0.0],Invisible:1b,DisabledSlots:2039283,Silent:1b}
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run summon minecraft:armor_stand ~ ~1 ~ {Tags:[booom],Motion:[0.0,-1.0,3.0],Invisible:1b,DisabledSlots:2039283,Silent:1b}
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run summon minecraft:armor_stand ~ ~1 ~ {Tags:[booom],Motion:[0.0,-1.0,-3.0],Invisible:1b,DisabledSlots:2039283,Silent:1b}
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run summon minecraft:armor_stand ~ ~1 ~ {Tags:[booom],Motion:[-3.0,-1.0,-3.0],Invisible:1b,DisabledSlots:2039283,Silent:1b}
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run summon minecraft:armor_stand ~ ~1 ~ {Tags:[booom],Motion:[3.0,-1.0,3.0],Invisible:1b,DisabledSlots:2039283,Silent:1b}
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run summon minecraft:armor_stand ~ ~1 ~ {Tags:[booom],Motion:[3.0,-1.0,-3.0],Invisible:1b,DisabledSlots:2039283,Silent:1b}
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run summon minecraft:armor_stand ~ ~1 ~ {Tags:[booom],Motion:[-3.0,-1.0,3.0],Invisible:1b,DisabledSlots:2039283,Silent:1b}
execute as @a[tag=ironboom] at @s unless block ~ ~-2 ~ air run tag @s remove ironboom
execute as @a[tag=booooom,nbt={OnGround:1b}] at @s run tag @s remove booooom
item replace entity @e[tag=booom] armor.head with light_blue_stained_glass 
execute as @a[tag=ironboom] at @s run particle dust 0 0.8 1 0.5 ~ ~ ~ 0.5 1 0.5 0 100