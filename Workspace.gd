extends Control

func _ready():
	pass

func can_drop_data(position, data):
	print('inside can drop data')
	return true
	
func drop_data(position, data, from_control):
	print(position)
	print(from_control)

func _on_Workspace_mouse_entered():
	print('mouse entered')
	pass # replace with function body
