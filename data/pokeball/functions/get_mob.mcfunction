#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players set i global -1
execute as @e[limit=1,sort=nearest,distance=..0.01] run function pokeball:get_mob/fun1

replaceitem entity @s weapon.mainhand air
playsound minecraft:block.beacon.activate master @s
