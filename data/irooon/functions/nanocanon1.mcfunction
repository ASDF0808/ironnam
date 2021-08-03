execute as @e[tag=aaaaa6,scores={canoncool=3..}] at @s unless block ~ ~ ~ #irooon:likeair run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2}
execute as @e[tag=aaaaa6,scores={canoncool=3..}] at @s unless block ~ ~ ~ #irooon:likeair run kill @s
execute as @e[tag=aaaaa6] at @s run particle dust 0 1 0.835 0.75 ~ ~ ~ 0 0 0 0 10 force
execute as @e[tag=aaaaa6] at @s run tp @s ^ ^ ^1