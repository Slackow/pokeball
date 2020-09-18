#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players set i global 50
execute if data entity @s SelectedItem.tag{CustomModelData:100} positioned ~ ~1.62 ~ run function pokeball:raycast

scoreboard players set @s right_click 0
