execute as @a[scores={ironman=1..,slot=2},tag=ironman,nbt={SelectedItemSlot:2}] at @s run summon slime ~ ~ ~ {Tags:["charge"],NoAI:1b,Silent:1b,Size:3,Health:100f,Attributes:[{Name:"generic.max_health",Base:100}],Passengers:[{id:armor_stand,Tags:[charge1],NoGravity:1b,Invisible:1b}]}

execute as @a[scores={ironman=1..,slot=2,ironpower=30..,nano=100..},tag=ironman,nbt={SelectedItemSlot:2}] at @s run scoreboard players remove @s ironpower 30
execute as @a[scores={ironman=1..,slot=2,nano=100..},tag=ironman,nbt={SelectedItemSlot:2}] at @s run scoreboard players remove @s nano 100