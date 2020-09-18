#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players set @s spawn_entity 0
execute unless predicate pokeball:holding_nothing run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{display:{Name:'{"text":"Empty Pokeball","italic":false}'},Unbreakable:1b,CustomModelData:100}
execute if predicate pokeball:holding_nothing run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{display:{Name:'{"text":"Empty Pokeball","italic":false}'},Unbreakable:1b,CustomModelData:100}
