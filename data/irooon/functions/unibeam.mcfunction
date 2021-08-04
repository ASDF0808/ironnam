execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,ironpower=30..,slot=0,iloop=0,icool2=..0}] at @s run scoreboard players remove @s ironpower 30
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,ironpower=30..,slot=0,iloop=0,icool2=..0}] at @s run scoreboard players set @s icool2 20
scoreboard players add @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0}] iloop 1
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,iloop=..149}] positioned ^ ^ ^0.5 if block ~ ~ ~ #irooon:likeair run particle minecraft:dust 0 0.933 1 1 ~ ~ ~ 0 0 0 0 5 force
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,iloop=..149}] positioned ^ ^ ^0.5 unless block ~ ~ ~ #irooon:likeair run summon creeper ~ ~ ~ {ExplosionRadius:2,Fuse:0}
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,iloop=..149}] positioned ^ ^ ^0.5 if block ~ ~ ~ #irooon:likeair run effect give @e[distance=..1,tag=!ironman,type=#irooon:undead] instant_health 1 4 true
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,iloop=..149}] positioned ^ ^ ^0.5 if block ~ ~ ~ #irooon:likeair run effect give @e[distance=..1,tag=!ironman,type=!#irooon:undead] instant_damage 1 4 true

execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,iloop=..149}] positioned ^ ^ ^0.5 positioned ~ ~-1 ~ if block ~ ~ ~ #irooon:likeair run effect give @e[distance=..1,tag=!ironman,type=#irooon:undead] instant_health 1 4 true
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,iloop=..149}] positioned ^ ^ ^0.5 positioned ~ ~-1 ~ if block ~ ~ ~ #irooon:likeair run effect give @e[distance=..1,tag=!ironman,type=!#irooon:undead] instant_damage 1 4 true
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,iloop=..149}] positioned ^ ^ ^0.5 if block ~ ~ ~ #irooon:likeair run function irooon:unibeam
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,iloop=150..}] run scoreboard players set @s iloop 0 