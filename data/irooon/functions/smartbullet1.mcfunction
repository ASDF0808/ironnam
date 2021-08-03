execute as @e[tag=ironman6] at @s run particle minecraft:crit ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=ironman6] at @s run tp @s ^ ^ ^0.5 facing entity @e[sort=nearest,limit=1,tag=!ironman6,tag=!ironman,type=!item,type=!item_frame,type=!experience_orb] eyes
execute as @e[tag=ironman6] at @s if entity @e[tag=!ironman,distance=..2,tag=!ironman6,type=!item] run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2}
execute as @e[tag=ironman6] at @s unless block ~ ~ ~ #irooon:likeair run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:4}
execute as @e[tag=ironman6] at @s unless block ~ ~ ~ #irooon:likeair run kill @s
execute as @e[tag=ironman6] at @s if entity @e[tag=!ironman,distance=..2,tag=!ironman6,type=!item] run kill @s