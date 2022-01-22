#> rgbselector:place
# @api

## Set GUI Data
    data modify storage customguicore: BlockGUI.Data set value {id:"rgbselector",Parts:[],Name:'{"text":"RGBSelector"}'}

    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:0b, BlockGUI:{isSlot:1b, isAir:1b}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:1b, BlockGUI:{isAir:1b}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:2b, BlockGUI:{}, id:"pointed_dripstone", Count:16b,tag:{display:{Name:'{"text":"-16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:3b, BlockGUI:{}, id:"pointed_dripstone", Count:1b,tag:{display:{Name:'{"text":"-1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:4b, BlockGUI:{}, id:"red_dye", Count:1b,tag:{display:{Name:'{"text":"0","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:5b, BlockGUI:{}, id:"flint", Count:1b,tag:{display:{Name:'{"text":"+1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:6b, BlockGUI:{}, id:"flint", Count:16b,tag:{display:{Name:'{"text":"+16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:7b, BlockGUI:{isAir:1b}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:8b, BlockGUI:{isSlot:1b, isAir:1b}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:9b, BlockGUI:{}, id:"pointed_dripstone", Count:1b,tag:{display:{Name:'{"text":""}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:10b, BlockGUI:{isAir:1b}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:11b, BlockGUI:{}, id:"pointed_dripstone", Count:16b,tag:{display:{Name:'{"text":"-16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:12b, BlockGUI:{}, id:"pointed_dripstone", Count:1b,tag:{display:{Name:'{"text":"-1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:13b, BlockGUI:{}, id:"green_dye", Count:1b,tag:{display:{Name:'{"text":"0","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:14b, BlockGUI:{}, id:"flint", Count:1b,tag:{display:{Name:'{"text":"+1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:15b, BlockGUI:{}, id:"flint", Count:16b,tag:{display:{Name:'{"text":"+16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:16b, BlockGUI:{isAir:1b}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:17b, BlockGUI:{}, id:"potion", Count:1b,tag:{CustomPotionColor:0,display:{Name:'{"text":"0 0 0","italic":false}'},HideFlags:127}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:18b, BlockGUI:{}, id:"brewing_stand", Count:1b,tag:{display:{Name:'{"text":"Indicator","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:19b, BlockGUI:{isAir:1b}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:20b, BlockGUI:{}, id:"pointed_dripstone", Count:16b,tag:{display:{Name:'{"text":"-16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:21b, BlockGUI:{}, id:"pointed_dripstone", Count:1b,tag:{display:{Name:'{"text":"-1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:22b, BlockGUI:{}, id:"blue_dye", Count:1b,tag:{display:{Name:'{"text":"0","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:23b, BlockGUI:{}, id:"flint", Count:1b,tag:{display:{Name:'{"text":"+1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:24b, BlockGUI:{}, id:"flint", Count:16b,tag:{display:{Name:'{"text":"+16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:25b, BlockGUI:{isAir:1b}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:26b, BlockGUI:{isAir:1b, isSlot:1b}}

## Place BlockGUI
    function customguicore:blockgui/place

