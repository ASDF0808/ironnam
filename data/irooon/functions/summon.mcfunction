summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Passengers:[{id:slime,NoAI:1b,Size:16,Tags:[hulk],Silent:1b,Attributes:[{Name:generic.max_health,Base:500}],Health:500f,Passengers:[{id:armor_stand,Silent:1b,Invisible:1b,Tags:[hulk3],Passengers:[{id:horse,Invulnerable:1b,Tame:1b,Tags:[hulk3],Silent:1b}]}]}],Tags:[hulkbuster]}
scoreboard players remove @a[tag=ironman,nbt={SelectedItemSlot:3},scores={ironman=1..,ironpower=200..,nano=100..}] ironpower 200
scoreboard players remove @a[tag=ironman,nbt={SelectedItemSlot:3},scores={ironman=1..,nano=100..}] nano 100
tag @s add hulk2