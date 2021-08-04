execute as @a[tag=ironman,scores={ironman=1..,ironpower=1..,flying=1..},nbt={OnGround:0b}] at @s run tag @s add fly
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0},nbt={OnGround:0b}] at @s if block ^ ^ ^1 #irooon:likeair run tp @s ^ ^ ^0.1
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0}] at @s unless block ^ ^ ^1 #irooon:likeair run effect clear @s
execute as @a[tag=fly,tag=ironman,scores={ironman=..0,ironpower=1..,flying=..0}] at @s unless block ^ ^ ^1 #irooon:likeair run tag @s remove fly
execute as @a[tag=fly] at @s run effect give @s levitation 1 0 true
execute as @a[tag=fly] at @s run particle flame ~ ~1 ~ 0.3 0.3 0.3 0.3 2 force
scoreboard players set @a[tag=ironman] ironman 0
scoreboard players set @a[tag=ironman,scores={flying=1..}] flying 0
scoreboard players add @a slot 0
