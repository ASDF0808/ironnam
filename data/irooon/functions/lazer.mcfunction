execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,ironpower=20..,slot=1,iloop=0,icool3=..0}] at @s run scoreboard players remove @s ironpower 20
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,ironpower=20..,slot=1,iloop=0,icool3=..0}] at @s run scoreboard players set @s icool3 60
scoreboard players add @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=1}] iloop 1
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=1,iloop=..99}] positioned ^ ^ ^0.5 run particle minecraft:dust 1 0 0 1 ~ ~ ~ 0 0 0 0 5 force
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=1,iloop=..99}] positioned ^ ^ ^0.5 run effect give @e[distance=..1,tag=!ironman,type=#irooon:undead] instant_health 1 0 true
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=1,iloop=..99}] positioned ^ ^ ^0.5 run effect give @e[distance=..1,tag=!ironman,type=!#irooon:undead] instant_damage 1 0 true
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=1,iloop=..99}] positioned ^ ^ ^0.5 run data merge entity @e[distance=..1,tag=!ironman,limit=1] {Fire:1000s}
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=1,iloop=..99}] positioned ^ ^ ^0.5 run function irooon:lazer
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=1,iloop=100..}] run scoreboard players set @s iloop 0