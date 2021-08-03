execute as @a[tag=ironman] at @s unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b}]}] run item replace entity @a[tag=ironman] weapon.offhand with minecraft:carrot_on_a_stick
effect give @a[tag=ironman,scores={ironpower=1..}] minecraft:resistance 1 3 true
effect give @a[tag=ironman,scores={ironpower=1..}] minecraft:strength 1 4 true
scoreboard players add @a[tag=ironman,scores={ironpower=1..999,ipower1=14..}] ironpower 1
scoreboard players add @a[tag=ironman] ipower1 1
scoreboard players set @a[tag=ironman,scores={ipower1=15..}] ipower1 0
effect give @a[tag=ironman,scores={ironpower=..0}] minecraft:slowness 1 255 true
effect give @a[tag=ironman,scores={ironpower=..0}] minecraft:resistance 1 2 true
scoreboard players add @a nano 0
scoreboard players add @a ironpower 0
execute as @a at @s if block ~ ~-1 ~ minecraft:redstone_block run scoreboard players add @s[tag=ironman,scores={ironpower=..999}] ironpower 10
execute as @a[scores={nano=..0},tag=ironman] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_leggings",Slot:101b}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_chestplate",Slot:102b}]}] run tellraw @s {"text": "나노입자가 고갈되어 착용이 해제됩니다","color":"aqua"}
execute as @a[scores={nano=..0},tag=ironman] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_leggings",Slot:101b}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:leather_chestplate",Slot:102b}]}] run tag @s remove ironman
execute as @a[tag=!ironman] at @s if entity @s[nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{display:{Name:'{"text":"신발","italic":false}'}}}]}] run scoreboard players add @s nano 30
execute as @a[tag=!ironman] at @s if entity @s[nbt={Inventory:[{id:"minecraft:leather_leggings",Slot:101b,tag:{display:{Name:'{"text":"바지","italic":false}'}}}]}] run scoreboard players add @s nano 40
execute as @a[tag=!ironman] at @s if entity @s[nbt={Inventory:[{id:"minecraft:leather_chestplate",Slot:102b,tag:{display:{Name:'{"text":"흉갑","italic":false}'}}}]}] run scoreboard players add @s nano 50
execute as @a[tag=!ironman] run clear @s leather_boots{display:{Name:'{"text":"신발","italic":false}'}}
execute as @a[tag=!ironman] run clear @s leather_leggings{display:{Name:'{"text":"바지","italic":false}'}}
execute as @a[tag=!ironman] run clear @s leather_chestplate{display:{Name:'{"text":"흉갑","italic":false}'}}
execute as @a[tag=!ironman] run clear @s player_head{SkullOwner:ironman}