scoreboard players add #eq_duration eq_duration 1
scoreboard players add #eq_intensity eq_intensity 1

execute unless score #eq_duration eq_duration matches 10000.. run function seismiccraft:shake
execute unless score #eq_intensity eq_intensity matches 15 run function seismiccraft:destroy
execute unless score #eq_duration eq_duration matches 10000.. run function seismiccraft:shakecontroller