data remove storage gm:storage temp.MACRO
execute store result storage gm:storage temp.MACRO.GUI_ID int 1 run scoreboard players get @s gm.EditConfig.SourceGUIID
execute store result storage gm:storage temp.MACRO.PAGE int 1 run scoreboard players get @s gm.EditConfig.SourcePAGE
$data modify storage gm:storage temp.MACRO.name set value '$(name)'
function gm:zprivate/dialog/change_page_name/macro with storage gm:storage temp.MACRO



