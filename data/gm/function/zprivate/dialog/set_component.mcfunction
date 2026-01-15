# $(command) $(item_modifier) $(function)
# // past barden: This function file is ran when a non-gui specific item is held and the function gm:settings is ran
$item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:custom_data":{gui:{execute:{command:"$(command)",function:"$(function)",item_modifier:"$(item_modifier)"}}}}}
