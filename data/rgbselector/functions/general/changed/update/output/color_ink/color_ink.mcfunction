#> rgbselector:general/changed/update/output/color_ink/color_ink
# @within function rgbselector:general/changed/update/output/color_ink/_

# $RGBSelector.Dye.Red Temporary
# $RGBSelector.Value.Red Temporary

execute store result score $InkCheck Temporary if score $RGBSelector.Dye.Red Temporary >= $RGBSelector.Value.Red Temporary if score $RGBSelector.Dye.Green Temporary >= $RGBSelector.Value.Green Temporary if score $RGBSelector.Dye.Blue Temporary >= $RGBSelector.Value.Blue Temporary

execute store result score $LastItemSlot Temporary run data get storage customguicore: Temp.Block.Items[-1].Slot 1
execute if score $LastItemSlot Temporary matches 26 run scoreboard players set $InkCheck Temporary 0

execute if score $InkCheck Temporary matches 1 run scoreboard players operation $RGBSelector.Dye.Red Temporary -= $RGBSelector.Value.Red Temporary
execute if score $InkCheck Temporary matches 1 run scoreboard players operation $RGBSelector.Dye.Green Temporary -= $RGBSelector.Value.Green Temporary
execute if score $InkCheck Temporary matches 1 run scoreboard players operation $RGBSelector.Dye.Blue Temporary -= $RGBSelector.Value.Blue Temporary

data modify storage customguicore: Input.Consume set value {Slot:8b,Count:1b}
execute if score $InkCheck Temporary matches 1 run function customguicore:blockgui/api/consume

execute if score $InkCheck Temporary matches 1 run data modify storage customguicore: Temp.ColorInk set value {Slot:26b, id:"potion", Count:1b,tag:{CustomPotionColor:0,display:{Name:'{"text":"ColorInk","italic":false}'},HideFlags:127}}
execute if score $InkCheck Temporary matches 1 run data modify block -30000000 2 43885 Text1 set value '[{"text":"","italic":false,"color":"white"},{"score":{"name": "$RGBSelector.Value.Red","objective": "Temporary"},"color":"#ff0000"},{"text":" "},{"score":{"name": "$RGBSelector.Value.Green","objective": "Temporary"},"color":"#00ff00"},{"text":" "},{"score":{"name": "$RGBSelector.Value.Blue","objective": "Temporary"},"color":"#0000ff"}]'
execute if score $InkCheck Temporary matches 1 run data modify storage customguicore: Temp.ColorInk.tag.display.Lore append from block -30000000 2 43885 Text1
execute if score $InkCheck Temporary matches 1 store result storage customguicore: Temp.ColorInk.tag.CustomPotionColor int 1 run scoreboard players get $RGBSelector.Color Temporary

execute if score $InkCheck Temporary matches 1 run data modify storage customguicore: Temp.Block.Items append from storage customguicore: Temp.ColorInk
