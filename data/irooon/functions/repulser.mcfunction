execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,ironpower=5..,slot=0,iloop=0,icool=..0}] at @s run scoreboard players remove @s ironpower 5
scoreboard players set @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0,icool=..0}] icool 2
scoreboard players add @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0}] iloop 1
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0,iloop=..99}] positioned ^ ^ ^0.5 if block ~ ~ ~ #irooon:likeair run particle minecraft:dust 0 1 0.918 1 ~ ~ ~ 0 0 0 0 5 force
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0,iloop=..99}] positioned ^ ^ ^0.5 unless block ~ ~ ~ #irooon:likeair run summon creeper ~ ~ ~ {ExplosionRadius:1,Fuse:0}
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0,iloop=..99}] positioned ^ ^ ^0.5 if block ~ ~ ~ #irooon:likeair run effect give @e[distance=..1,tag=!ironman,type=#irooon:undead] instant_health 1 1 true
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0,iloop=..99}] positioned ^ ^ ^0.5 if block ~ ~ ~ #irooon:likeair run effect give @e[distance=..1,tag=!ironman,type=!#irooon:undead] instant_damage 1 1 true
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0,iloop=..99}] positioned ^ ^ ^0.5 if block ~ ~ ~ #irooon:likeair run function irooon:repulser
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0,iloop=100..}] run scoreboard players set @s iloop 0