#> rgbselector:private/main
# @within tag/function customguicore:main

execute as @e[tag=RGBSelector.Place] at @s run function rgbselector:place
kill @e[tag=RGBSelector.Place]
