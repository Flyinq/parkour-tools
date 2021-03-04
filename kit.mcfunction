tellraw @s {"text":"YOU HAVE BEEN GIVEN THE PARKOUR TOOLS KIT!","bold":true,"color":"green"}
playsound minecraft:entity.player.levelup master @s ~ ~ ~
give @s minecraft:red_concrete{Unbreakable:1,display:{Name:'[{"text":"KILL","bold":true}]',Lore:['[{"text":"The player who stands on this block will die."}]']}} 1
give @s minecraft:redstone_block{display:{Name:'[{"text":"SPEED","bold":true}]',Lore:['[{"text":"The player who stands on this will get speed 8 for 3 seconds."}]']}} 1
give @s minecraft:heavy_weighted_pressure_plate{display:{Name:'[{"text":"CHECKPOINT","bold":true}]',Lore:['[{"text":"The player who stands on this will set the players spawnpoint."}]']}} 1
give @s minecraft:emerald_block{display:{Name:'[{"text":"JUMP","bold":true}]',Lore:['[{"text":"The player who stands on this will get jump boost 5 for 1 second."}]']}} 1