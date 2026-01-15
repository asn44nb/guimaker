$scoreboard players set @s gm.EditConfig.SourceGUIID $(GUI_ID)
$scoreboard players set @s gm.EditConfig.SourcePAGE $(PAGE)
$dialog show @s {type:"minecraft:multi_action",title:["GUI Maker v2.0 - Edit"],inputs:[],can_close_with_escape:1b,pause:0b,columns:1,actions:[{label:"Change Page Name",action:{type:"minecraft:show_dialog",template:"gm:change_name",dialog:"gm:change_name"}},{label:"Edit Contents",action:{type:"minecraft:run_command",command:"function gm:zprivate/dialog/edit_gui/page/get_items/main {GUI_ID:$(GUI_ID),PAGE:$(PAGE)}"}}]}
