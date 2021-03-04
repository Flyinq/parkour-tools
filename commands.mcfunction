# execute as @a at @s if block ~ ~-0.35 ~ <block> run <command>
execute as @a at @s if block ~ ~-0.35 ~ minecraft:red_concrete run kill @s
execute as @a at @s if block ~ ~-0.35 ~ minecraft:emerald_block run effect give @s minecraft:jump_boost 1 5 true
execute as @a at @s if block ~ ~-0.35 ~ minecraft:redstone_block run effect give @s minecraft:speed 3 8
execute as @a at @s if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run spawnpoint @s ~ ~ ~