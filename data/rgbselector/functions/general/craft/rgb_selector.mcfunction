#> rgbselector:general/craft/rgb_selector
# @within advancement rgbselector:craft/craft_rgbselector

give @p parrot_spawn_egg{display:{Name:'{"text":"RGBSelector","italic":false}'},EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["RGBSelector.Place"]}} 1

clear @s chest 1

recipe take @s rgbselector:rgb_selector
advancement revoke @s only rgbselector:craft/craft_rgbselector