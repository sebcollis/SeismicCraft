scoreboard players add #eq_intensity eq_intensity 1

execute unless score #eq_duration eq_duration matches 100000.. run function seismiccraft:shake
#execute unless score #eq_intensity eq_intensity < 1499.. run function seismiccraft:destroy
execute unless score #eq_duration eq_duration matches 100000.. run function seismiccraft:shakecontroller