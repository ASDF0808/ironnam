execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^ ^1 ^1 run particle dust 0 1 0.949 0.9 ~ ~ ~ 0 0.5 0 0 5 force
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^0.2 ^1 ^1 run particle dust 0 1 0.949 0.9 ~ ~ ~ 0 0.5 0 0 5 force
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^-0.2 ^1 ^1 run particle dust 0 1 0.949 0.9 ~ ~ ~ 0 0.5 0 0 5 force
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^-0.4 ^1 ^1 run particle dust 0 1 0.949 0.9 ~ ~ ~ 0 0.5 0 0 5 force
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^0.4 ^1 ^1 run particle dust 0 1 0.949 0.9 ~ ~ ~ 0 0.5 0 0 5 force
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^-0.6 ^1 ^1 run particle dust 0 1 0.949 0.9 ~ ~ ~ 0 0.5 0 0 5 force
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^0.6 ^1 ^1 run particle dust 0 1 0.949 0.9 ~ ~ ~ 0 0.5 0 0 5 force
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^0.6 ^2.5 ^1 run tag @e[dx=0,type=!player] add sheildknock 
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^0.4 ^ ^1 run tag @e[dx=0,type=!player] add sheildknock
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^0.2 ^ ^1 run tag @e[dx=0,type=!player] add sheildknock 
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^ ^ ^1 run tag @e[dx=0,type=!player] add sheildknock 
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^-0.6 ^ ^1 run tag @e[dx=0,type=!player] add sheildknock 
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^-0.4 ^ ^1 run tag @e[dx=0,type=!player] add sheildknock 
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s positioned ^0.6 ^ ^1 run tag @e[dx=0,type=!player] add sheildknock
execute as @a[scores={ironman=1..,slot=0,ironpower=2..},tag=ironman,nbt={SelectedItemSlot:2}] at @s run scoreboard players remove @s ironpower 1

execute as @e[tag=sheildknock] store result score @s ironx run data get entity @s Pos[0] 100
execute as @e[tag=sheildknock] store result score @s irony run data get entity @s Pos[1] 100
execute as @e[tag=sheildknock] store result score @s ironz run data get entity @s Pos[2] 100
execute as @a[tag=ironman] store result score @s ironx run data get entity @s Pos[0] 100
execute as @a[tag=ironman] store result score @s irony run data get entity @s Pos[1] 100
execute as @a[tag=ironman] store result score @s ironz run data get entity @s Pos[2] 100
scoreboard players operation @e[tag=sheildknock] ironx -= @a[tag=ironman] ironx
scoreboard players operation @e[tag=sheildknock] irony -= @a[tag=ironman] irony
scoreboard players operation @e[tag=sheildknock] ironz -= @a[tag=ironman] ironz
execute as @e[tag=sheildknock] at @s run tp @s ~ ~1.7 ~
execute as @e[tag=sheildknock] store result entity @s Motion[0] double 0.005 run scoreboard players get @s ironx
execute as @e[tag=sheildknock] store result entity @s Motion[1] double 0.005 run scoreboard players get @s irony
execute as @e[tag=sheildknock] store result entity @s Motion[2] double 0.005 run scoreboard players get @s ironz
execute as @e[tag=sheildknock] run tag @s remove sheildknock
scoreboard players reset @e ironx
scoreboard players reset @e irony
scoreboard players reset @e ironz