#> rgbselector:place
# @api

## Set GUI Data
    data modify storage customguicore: BlockGUI.Data set value {id:"rgbselector",Parts:[],Name:'{"text":"RGBSelector"}'}

    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:0b, id:"glass_pane", Count:1b,tag:{BlockGUI:{isSlot:1b},display:{Name:'{"text":"Slot","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:1b, id:"light_gray_stained_glass_pane", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":""}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:2b, id:"pointed_dripstone", Count:16b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"-8","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:3b, id:"pointed_dripstone", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"-1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:4b, id:"red_dye", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"0","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:5b, id:"flint", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"+1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:6b, id:"flint", Count:16b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"+16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:7b, id:"light_gray_stained_glass_pane", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":""}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:8b, id:"glass_pane", Count:1b,tag:{BlockGUI:{isSlot:1b},display:{Name:'{"text":"Slot","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:9b, id:"pointed_dripstone", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":""}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:10b, id:"light_gray_stained_glass_pane", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":""}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:11b, id:"pointed_dripstone", Count:16b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"-16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:12b, id:"pointed_dripstone", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"-1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:13b, id:"green_dye", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"0","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:14b, id:"flint", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"+1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:15b, id:"flint", Count:16b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"+16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:16b, id:"light_gray_stained_glass_pane", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":""}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:17b, id:"potion", Count:1b,tag:{BlockGUI:{isSlot:0b},CustomPotionColor:0,display:{Name:'{"text":"0 0 0","italic":false}'},HideFlags:127}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:18b, id:"brewing_stand", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"Indicator","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:19b, id:"light_gray_stained_glass_pane", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":""}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:20b, id:"pointed_dripstone", Count:16b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"-16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:21b, id:"pointed_dripstone", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"-1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:22b, id:"blue_dye", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"0","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:23b, id:"flint", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"+1","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:24b, id:"flint", Count:16b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":"+16","italic":false}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:25b, id:"light_gray_stained_glass_pane", Count:1b,tag:{BlockGUI:{isSlot:0b},display:{Name:'{"text":""}'}}}
    data modify storage customguicore: BlockGUI.Data.Parts append value {Slot:26b, id:"white_stained_glass_pane", Count:1b,tag:{BlockGUI:{isSlot:1b},display:{Name:'{"text":""}'}}}

## Place BlockGUI
    function customguicore:blockgui/place

