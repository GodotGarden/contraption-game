extends Control

func _ready():
	pass

func can_drop_data(position, data):
	return true
	
func drop_data(drop_position, scene_instance):

	var workspace = get_node("/root/Game/Workspace")
	var game_node = get_node("/root/Game")
	
	scene_instance.position = drop_position
	
	workspace.add_child(scene_instance)
