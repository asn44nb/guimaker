# $(command) $(item_modifier) $(function)

data remove storage gm:storage temp.MACRO.edit_gui

data modify storage gm:storage temp.MACRO.edit_gui.command set value ""
data modify storage gm:storage temp.MACRO.edit_gui.item_modifier set value ""
data modify storage gm:storage temp.MACRO.edit_gui.function set value ""
execute store result storage gm:storage temp.MACRO.edit_gui.GUI_ID int 1 run scoreboard players get @s gm.EditConfig.SourceGUIID
execute store result storage gm:storage temp.MACRO.edit_gui.PAGE int 1 run scoreboard players get @s gm.EditConfig.SourcePAGE
execute store result storage gm:storage temp.MACRO.edit_gui.Slot int 1 run scoreboard players get @s gm.EditConfig.Slot
function gm:zprivate/dialog/edit_gui/page/item_config/apply_macro with storage gm:storage temp.MACRO.edit_gui
