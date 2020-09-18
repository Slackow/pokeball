#Generated with https://github.com/cowslayer7890/functional_mcfunctions

summon item ~ ~ ~ { Item:{ id:"minecraft:parrot_spawn_egg", Count:1b, tag:{CustomModelData:100,display:{Name:'{"text":"Pokeball","italic":false}'},EntityTag:{}} }, Tags:["spawn_egg"] }

execute unless data entity @s CustomName run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.CustomName set value ""
data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag merge from entity @s
data remove entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.Pos
data remove entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.UUIDLeast
data remove entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.UUIDMost
tag @s add Mob
setblock ~ 0 ~ oak_wall_sign{Text1:'[{"selector":"@e[tag=Mob,dx=5,dz=5,dy=255,limit=1]","italic":false}," Pokeball"]'}
tag @s remove Mob
data modify entity @e[type=item,tag=spawn_egg,sort=nearest,distance=..0.2,limit=1] Item.tag.display.Name set from block ~ 0 ~ Text1
setblock ~ 0 ~ bedrock

execute if entity @s[type=armor_stand] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:armor_stand"

execute if entity @s[type=bat] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:bat"

execute if entity @s[type=bee] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:bee"

execute if entity @s[type=blaze] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:blaze"

execute if entity @s[type=boat] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:boat"

execute if entity @s[type=cat] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:cat"

execute if entity @s[type=cave_spider] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:cave_spider"

execute if entity @s[type=chest_minecart] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:chest_minecart"

execute if entity @s[type=chicken] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:chicken"

execute if entity @s[type=cod] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:cod"

execute if entity @s[type=cow] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:cow"

execute if entity @s[type=creeper] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:creeper"

execute if entity @s[type=dolphin] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:dolphin"

execute if entity @s[type=donkey] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:donkey"

execute if entity @s[type=drowned] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:drowned"

execute if entity @s[type=elder_guardian] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:elder_guardian"

execute if entity @s[type=ender_dragon] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:ender_dragon"

execute if entity @s[type=ender_pearl] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:ender_pearl"

execute if entity @s[type=enderman] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:enderman"

execute if entity @s[type=endermite] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:endermite"

execute if entity @s[type=evoker] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:evoker"

execute if entity @s[type=eye_of_ender] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:eye_of_ender"

execute if entity @s[type=fireball] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:fireball"

execute if entity @s[type=fox] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:fox"

execute if entity @s[type=furnace_minecart] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:furnace_minecart"

execute if entity @s[type=ghast] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:ghast"

execute if entity @s[type=giant] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:giant"

execute if entity @s[type=guardian] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:guardian"

execute if entity @s[type=hopper_minecart] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:hopper_minecart"

execute if entity @s[type=horse] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:horse"

execute if entity @s[type=husk] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:husk"

execute if entity @s[type=illusioner] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:illusioner"

execute if entity @s[type=iron_golem] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:iron_golem"

execute if entity @s[type=item] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:item"

execute if entity @s[type=llama] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:llama"

execute if entity @s[type=magma_cube] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:magma_cube"

execute if entity @s[type=minecart] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:minecart"

execute if entity @s[type=mooshroom] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:mooshroom"

execute if entity @s[type=mule] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:mule"

execute if entity @s[type=ocelot] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:ocelot"

execute if entity @s[type=painting] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:painting"

execute if entity @s[type=panda] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:panda"

execute if entity @s[type=parrot] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:parrot"

execute if entity @s[type=phantom] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:phantom"

execute if entity @s[type=pig] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:pig"

execute if entity @s[type=pillager] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:pillager"

execute if entity @s[type=polar_bear] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:polar_bear"

execute if entity @s[type=pufferfish] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:pufferfish"

execute if entity @s[type=rabbit] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:rabbit"

execute if entity @s[type=ravager] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:ravager"

execute if entity @s[type=salmon] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:salmon"

execute if entity @s[type=sheep] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:sheep"

execute if entity @s[type=shulker] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:shulker"

execute if entity @s[type=silverfish] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:silverfish"

execute if entity @s[type=skeleton] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:skeleton"

execute if entity @s[type=skeleton_horse] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:skeleton_horse"

execute if entity @s[type=slime] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:slime"

execute if entity @s[type=small_fireball] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:small_fireball"

execute if entity @s[type=snow_golem] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:snow_golem"

execute if entity @s[type=spider] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:spider"

execute if entity @s[type=squid] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:squid"

execute if entity @s[type=stray] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:stray"

execute if entity @s[type=tnt_minecart] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:tnt_minecart"

execute if entity @s[type=trader_llama] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:trader_llama"

execute if entity @s[type=tropical_fish] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:tropical_fish"

execute if entity @s[type=turtle] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:turtle"

execute if entity @s[type=vex] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:vex"

execute if entity @s[type=villager] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:villager"

execute if entity @s[type=vindicator] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:vindicator"

execute if entity @s[type=wandering_trader] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:wandering_trader"

execute if entity @s[type=witch] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:witch"

execute if entity @s[type=wither] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:wither"

execute if entity @s[type=wither_skeleton] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:wither_skeleton"

execute if entity @s[type=wolf] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:wolf"

execute if entity @s[type=zombie] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:zombie"

execute if entity @s[type=zombie_horse] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:zombie_horse"

execute if entity @s[type=zombie_pigman] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:zombie_pigman"

execute if entity @s[type=zombie_villager] run data modify entity @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] Item.tag.EntityTag.id set value "minecraft:zombie_villager"

tp @e[type=item,tag=spawn_egg,limit=1,sort=nearest,distance=..0.2] @p[scores={right_click=1..}]
tp @s ~ -400 ~
kill @s
