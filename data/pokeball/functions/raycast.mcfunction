#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players remove i global 1
execute at @e[dx=0,limit=1,sort=nearest,type=#pokeball:storable] run function pokeball:get_mob

execute if score i global matches 1.. positioned ^ ^ ^0.1 run function pokeball:raycast
