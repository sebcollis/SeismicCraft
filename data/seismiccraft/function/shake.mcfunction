#visual effects
execute at @a run particle minecraft:ash ~ ~ ~ 1 1 1 10 5 normal
execute at @a run particle minecraft:smoke ~ ~ ~ 1 1 1 10 5 normal
execute at @a run effect give @a minecraft:nausea 1 1 true

#disoreient random player
#execute at @a run tp @r ~ ~ ~ ~20 ~10
#execute at @a run tp @r ~ ~ ~ ~-15 ~

#sounds
execute at @a run playsound block.gravel.break master @a

#darken sky
execute at @a run weather thunder 1s

#increment eq running time
scoreboard players add #eq_duration eq_duration 1
