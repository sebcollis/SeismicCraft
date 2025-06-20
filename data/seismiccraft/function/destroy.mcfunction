#destroy blocks
summon area_effect_cloud ~ ~ ~ {Tags:["teleportCloud"],Duration:20, Particle: smoke}
spreadplayers ~ ~ 0 50 false @e[tag=teleportCloud]
execute as @e[tag=teleportCloud] at @s run setblock ~ ~-1 ~ minecraft:gravel

#damage random player
execute at @a run effect give @r minecraft:instant_damage 1 1

scoreboard players remove #eq_intensity eq_intensity 15
