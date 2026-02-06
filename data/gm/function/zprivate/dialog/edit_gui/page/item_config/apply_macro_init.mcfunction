$scoreboard players set @s gm.EditConfig.SourceGUIID $(GUI_ID)
$scoreboard players set @s gm.EditConfig.SourcePAGE $(PAGE)
$scoreboard players set @s gm.EditConfig.Slot $(Slot)

$data modify storage gm:edit temp.GUI_ID set value $(GUI_ID)
$data modify storage gm:edit temp.PAGE set value $(PAGE)
$data modify storage gm:edit temp.Slot set value $(Slot)

$data modify storage gm:edit temp.args merge value $(args)

function gm:zprivate/dialog/edit_gui/page/item_config/apply with storage gm:edit temp.args.button_data
function gm:zprivate/dialog/change_page_name/main with storage gm:edit temp.args.name

data remove storage gm:edit temp
