#> rgbselector:general/changed/update/check_dye
# @within function rgbselector:general/changed/update/_

data modify storage customguicore: Input.Consume set value {Slot:0b,Count:1b}
execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{id:"minecraft:red_dye"}}}} if score $RGBSelector.Dye.Red Temporary matches ..9900 run function customguicore:blockgui/api/consume
execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{id:"minecraft:green_dye"}}}} if score $RGBSelector.Dye.Green Temporary matches ..9900 run function customguicore:blockgui/api/consume
execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{id:"minecraft:blue_dye"}}}} if score $RGBSelector.Dye.Blue Temporary matches ..9900 run function customguicore:blockgui/api/consume

execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{id:"minecraft:red_dye"}}}} if score $RGBSelector.Dye.Red Temporary matches ..9900 run scoreboard players add $RGBSelector.Dye.Red Temporary 100
execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{id:"minecraft:green_dye"}}}} if score $RGBSelector.Dye.Green Temporary matches ..9900 run scoreboard players add $RGBSelector.Dye.Green Temporary 100
execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{id:"minecraft:blue_dye"}}}} if score $RGBSelector.Dye.Blue Temporary matches ..9900 run scoreboard players add $RGBSelector.Dye.Blue Temporary 100
