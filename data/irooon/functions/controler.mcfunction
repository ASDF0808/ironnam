execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=0,icool=..0,ironpower=5..}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function irooon:repulser
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={slot=0,ironpower=5..}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:리펄서 ","color":"blue"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]

execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=1,icool3=..0,ironpower=20..}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function irooon:lazer
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={slot=1,ironpower=20..}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:레이저 컷터 ","color":"blue"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]

execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={ironman=1..,slot=2}] at @s run function irooon:nanocanon
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={slot=2,ironpower=30..,nano=15..}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:나노 캐논 ","color":"yellow"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]

execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={slot=0,ironpower=30..}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:유니빔 ","color":"blue"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=0,icool2=..0,ironpower=30..}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function irooon:unibeam

execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={slot=1,ironpower=30..,nano=15..}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:구속구 ","color":"yellow"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=1,ironpower=30..,nano=15..}] at @s run function irooon:seal

execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={ironpower=3..,nano=10..,slot=1}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:스마트 미사일 ","color":"yellow"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={slot=1,ironpower=3..,nano=10..}] at @s run function irooon:smartbullet

execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={ironpower=2..,slot=0}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:쉴드 ","color":"blue"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={slot=0}] at @s run function irooon:protect

execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={slot=2,ironpower=20..,nano=3..}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:충격파 ","color":"green"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={ironman=1..,slot=2,ironpower=20..,nano=3..}] at @s run function irooon:boom

execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={ironpower=3..,nano=10..,slot=2}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:수리 머신 ","color":"yellow"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={slot=2,ironpower=30..,nano=100..}] at @s unless entity @e[tag=charge1] run function irooon:charge

execute as @a[tag=ironman,nbt={SelectedItemSlot:3},scores={ironpower=5..,nano=10..}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:단검 ","color":"yellow"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:3},scores={ironpower=5..,nano=10..}] at @s run give @s iron_sword{display:{'{"text":"단검","italic:"true"}'}} 1 

#execute as @a[tag=ironman,nbt={SelectedItemSlot:3},scores={ironpower=200..,nano=100..}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text":"/1000"},{"text":" 헐크 버스터 ","color": "white"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
#execute as @a[tag=ironman,nbt={SelectedItemSlot:3},scores={ironman=1..,ironpower=200..,nano=100..}] at @s unless entity @e[tag=hulkbuster] unless entity @a[tag=hulk2] run function irooon:summon

execute as @a[tag=ironman,nbt={SelectedItemSlot:8}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text":"/1000"},{"text":" 벗기 ","color": "white"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:8}] at @s run function irooon:unwear

execute as @a[tag=ironman,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}},scores={slot=0..2}] at @s run function irooon:slotset 
scoreboard players add @a[tag=ironman] icool 0
scoreboard players add @a[tag=ironman] icool1 0
scoreboard players add @a[tag=ironman] icool2 0
scoreboard players add @a[tag=ironman] icool3 0
scoreboard players add @a[tag=ironman] icool4 0
scoreboard players add @a[tag=ironman] icool5 0
scoreboard players add @a[tag=ironman] icool6 0
scoreboard players remove @a[tag=ironman,scores={icool=1..}] icool 1
scoreboard players remove @a[tag=ironman,scores={icool1=1..}] icool1 1
scoreboard players remove @a[tag=ironman,scores={icool2=1..}] icool2 1
scoreboard players remove @a[tag=ironman,scores={icool3=1..}] icool3 1
scoreboard players remove @a[tag=ironman,scores={icool4=1..}] icool4 1
scoreboard players remove @a[tag=ironman,scores={icool5=1..}] icool5 1
scoreboard players remove @a[tag=ironman,scores={icool6=1..}] icool6 1

execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={slot=0,ironpower=..5}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:리펄서 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={slot=1,ironpower=..20}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:레이저 컷터 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={slot=2,ironpower=..30}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:나노 캐논 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:0},scores={slot=2,nano=..15}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:나노 캐논 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={slot=0,ironpower=..30}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:유니빔 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={slot=1,ironpower=..30}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:구속구 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={slot=1,nano=..15}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:구속구 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={nano=..10,slot=1}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:스마트 미사일 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={ironpower=..3,slot=1}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:스마트 미사일 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={nano=..99,slot=2}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:수리 머신 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={ironpower=..29,slot=2}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:수리 머신 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:2},scores={ironpower=..1,slot=0}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:쉴드 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={slot=2,nano=..3}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:충격파 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:1},scores={slot=2,ironpower=..20}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:충격파 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:3},scores={ironpower=..199}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text":"/1000"},{"text":" 헐크 버스터 ","color": "red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]
execute as @a[tag=ironman,nbt={SelectedItemSlot:3},scores={nano=..99}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text":"/1000"},{"text":" 헐크 버스터 ","color": "red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]

execute as @a[tag=ironman,nbt={SelectedItemSlot:3},scores={ironpower=..4,nano=..9}] run title @s actionbar [{"text":"남은 에너지=","bold":true,"color":"aqua"},{"score":{"objective":"ironpower","name":"@s"},"bold":true,"color":"aqua"},{"text": "/1000"},{"text":" 기술:단검 ","color":"red"},{"score":{"objective":"nano","name":"@s"},"bold":true,"color":"aqua"},{"text":"/300입자 남음","bold":true,"color":"aqua"}]