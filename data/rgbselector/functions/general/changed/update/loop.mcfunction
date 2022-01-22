#> rgbselector:general/changed/update/loop
# @within function rgbselector:general/changed/update/_

## Load Data
    data modify storage customguicore: Temp.RGBSelector.ChangedItem set from storage customguicore: Temp.RGBSelector.ChangedItems[0]
    data modify storage customguicore: Temp.RGBSelector.Data set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector

## Get Value
### Dye
    execute store result score $RGBSelector.Dye.Red Temporary run data get storage customguicore: Temp.RGBSelector.Data.Dye.Red 1
    execute store result score $RGBSelector.Dye.Green Temporary run data get storage customguicore: Temp.RGBSelector.Data.Dye.Green 1
    execute store result score $RGBSelector.Dye.Blue Temporary run data get storage customguicore: Temp.RGBSelector.Data.Dye.Blue 1
### Value
    execute store result score $RGBSelector.Value.Red Temporary run data get storage customguicore: Temp.RGBSelector.Data.Value.Red 1
    execute store result score $RGBSelector.Value.Green Temporary run data get storage customguicore: Temp.RGBSelector.Data.Value.Green 1
    execute store result score $RGBSelector.Value.Blue Temporary run data get storage customguicore: Temp.RGBSelector.Data.Value.Blue 1

## Input Dye
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:0b}}}} run function rgbselector:general/changed/update/check_dye

## Value Control
### Red
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:2b}}}} run scoreboard players remove $RGBSelector.Value.Red Temporary 16
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:3b}}}} run scoreboard players remove $RGBSelector.Value.Red Temporary 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:5b}}}} run scoreboard players add $RGBSelector.Value.Red Temporary 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:6b}}}} run scoreboard players add $RGBSelector.Value.Red Temporary 16
    execute if score $RGBSelector.Value.Red Temporary matches ..-1 run scoreboard players set $RGBSelector.Value.Red Temporary 0
    execute if score $RGBSelector.Value.Red Temporary matches 256.. run scoreboard players set $RGBSelector.Value.Red Temporary 255
### Green
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:11b}}}} run scoreboard players remove $RGBSelector.Value.Green Temporary 16
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:12b}}}} run scoreboard players remove $RGBSelector.Value.Green Temporary 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:14b}}}} run scoreboard players add $RGBSelector.Value.Green Temporary 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:15b}}}} run scoreboard players add $RGBSelector.Value.Green Temporary 16
    execute if score $RGBSelector.Value.Green Temporary matches ..-1 run scoreboard players set $RGBSelector.Value.Green Temporary 0
    execute if score $RGBSelector.Value.Green Temporary matches 256.. run scoreboard players set $RGBSelector.Value.Green Temporary 255
### Blue
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:20b}}}} run scoreboard players remove $RGBSelector.Value.Blue Temporary 16
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:21b}}}} run scoreboard players remove $RGBSelector.Value.Blue Temporary 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:23b}}}} run scoreboard players add $RGBSelector.Value.Blue Temporary 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:24b}}}} run scoreboard players add $RGBSelector.Value.Blue Temporary 16
    execute if score $RGBSelector.Value.Blue Temporary matches ..-1 run scoreboard players set $RGBSelector.Value.Blue Temporary 0
    execute if score $RGBSelector.Value.Blue Temporary matches 256.. run scoreboard players set $RGBSelector.Value.Blue Temporary 255
### Sound Effect
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:2b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:3b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:5b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:6b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:11b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:12b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:14b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:15b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:20b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:21b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:23b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:24b}}}} run playsound ui.button.click master @a ~ ~ ~ 1 1

## Calc Color
    scoreboard players set $RGBSelector.Color Temporary 0
    scoreboard players operation $RGBSelector.Color Temporary += $RGBSelector.Value.Red Temporary
    scoreboard players operation $RGBSelector.Color Temporary *= $256 Const
    scoreboard players operation $RGBSelector.Color Temporary += $RGBSelector.Value.Green Temporary
    scoreboard players operation $RGBSelector.Color Temporary *= $256 Const
    scoreboard players operation $RGBSelector.Color Temporary += $RGBSelector.Value.Blue Temporary

## Output
    execute if data storage customguicore: {Temp:{RGBSelector:{ChangedItem:{Slot:8b}}}} run function #rgbselector:output

## Restore
### Dye
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector.Dye.Red int 1 run scoreboard players get $RGBSelector.Dye.Red Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector.Dye.Green int 1 run scoreboard players get $RGBSelector.Dye.Green Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector.Dye.Blue int 1 run scoreboard players get $RGBSelector.Dye.Blue Temporary
### Value
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector.Value.Red int 1 run scoreboard players get $RGBSelector.Value.Red Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector.Value.Green int 1 run scoreboard players get $RGBSelector.Value.Green Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector.Value.Blue int 1 run scoreboard players get $RGBSelector.Value.Blue Temporary
    execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector.Color int 1 run scoreboard players get $RGBSelector.Color Temporary

### Items
### Value
    data modify block -30000000 2 43885 Text1 set value '[{"text":"","italic":false},{"score":{"name": "$RGBSelector.Value.Red","objective": "Temporary"}}]'
    data modify storage customguicore: Input.SetItem set value {Slot:4b}
    data modify storage customguicore: Input.SetItem.tag.display.Name set from block -30000000 2 43885 Text1
    function customguicore:blockgui/api/set_item/_

    data modify block -30000000 2 43885 Text1 set value '[{"text":"","italic":false},{"score":{"name":"$RGBSelector.Value.Green","objective":"Temporary"}}]'
    data modify storage customguicore: Input.SetItem set value {Slot:13b}
    data modify storage customguicore: Input.SetItem.tag.display.Name set from block -30000000 2 43885 Text1
    function customguicore:blockgui/api/set_item/_

    data modify block -30000000 2 43885 Text1 set value '[{"text":"","italic":false},{"score":{"name":"$RGBSelector.Value.Blue","objective":"Temporary"}}]'
    data modify storage customguicore: Input.SetItem set value {Slot:22b}
    data modify storage customguicore: Input.SetItem.tag.display.Name set from block -30000000 2 43885 Text1
    function customguicore:blockgui/api/set_item/_

### Color
    data modify block -30000000 2 43885 Text1 set value '[{"text":"","italic":false,"color":"white"},{"score":{"name": "$RGBSelector.Value.Red","objective": "Temporary"},"color":"#ff0000"},{"text":" "},{"score":{"name": "$RGBSelector.Value.Green","objective": "Temporary"},"color":"#00ff00"},{"text":" "},{"score":{"name": "$RGBSelector.Value.Blue","objective": "Temporary"},"color":"#0000ff"}]'
    data modify storage customguicore: Input.SetItem set value {Slot:17b}
    data modify storage customguicore: Input.SetItem.tag.display.Name set from block -30000000 2 43885 Text1
    execute store result storage customguicore: Input.SetItem.tag.CustomPotionColor int 1 run scoreboard players get $RGBSelector.Color Temporary
    function customguicore:blockgui/api/set_item/_

### Indicator
    data modify block -30000000 2 43885 Text1 set value '[{"text":"","italic":false,"color":"white"},{"score":{"name": "$RGBSelector.Dye.Red","objective": "Temporary"},"color":"#ff0000"},{"text":" "},{"score":{"name": "$RGBSelector.Dye.Green","objective": "Temporary"},"color":"#00ff00"},{"text":" "},{"score":{"name": "$RGBSelector.Dye.Blue","objective": "Temporary"},"color":"#0000ff"}]'
    data modify storage customguicore: Input.SetItem set value {Slot:18b}
    data modify storage customguicore: Input.SetItem.tag.display.Name set from block -30000000 2 43885 Text1
    function customguicore:blockgui/api/set_item/_


data remove storage customguicore: Temp.RGBSelector.ChangedItems[0]
execute if data storage customguicore: Temp.RGBSelector.ChangedItems[0] run function rgbselector:general/changed/update/loop