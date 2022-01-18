#> rgbselector:general/changed/update/_
# @within function rgbselector:general/changed/_

## Load Data
    data modify storage customguicore: Temp.RGBSelector.ChangedItems set from storage customguicore: Callback.BlockGUI.ChangedItems
    data modify storage customguicore: Temp.RGBSelector.Data set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].RGBSelector

    execute if data storage customguicore: Temp.RGBSelector.ChangedItems[0] run function rgbselector:general/changed/update/loop
    