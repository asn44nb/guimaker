execute if items entity @s weapon.mainhand * run return run tellraw @s {"text":"| Cannot replace mainhand item; another item was found."}
setblock 0 300 0 air
setblock 0 300 0 barrel
item replace block 0 300 0 container.0 with paper[item_name='GUI Data']
data modify block 0 300 0 Items[0].components."minecraft:custom_data".gui.export set from storage gm:storage GUI

data remove storage gm:storage temp.MACRO
data modify storage gm:storage temp.MACRO.item set from block 0 300 0 Items[0]
function gm:zprivate/data_handling/export with storage gm:storage temp.MACRO
