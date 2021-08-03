execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,ironpower=20..,nano=3..,slot=2,icool6=..0},nbt={OnGround:0b}] at @s run effect give @s levitation 1 25 true
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,ironpower=20..,nano=3..,slot=2},nbt={OnGround:0b}] at @s run tag @s add ironboom
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,ironpower=20..,nano=3..,slot=2},nbt={OnGround:0b}] at @s run tag @s add booooom
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,ironpower=20..,slot=2,icool6=..0}] at @s run scoreboard players remove @s ironpower 20
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,nano=3..,slot=2,icool6=..0}] at @s run scoreboard players remove @s nano 3
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=2,icool6=..0},nbt={OnGround:0b}] at @s run scoreboard players set @s icool6 100
