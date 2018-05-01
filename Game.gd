extends Node

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	
	get_tree().paused = true


func _on_Start_Button_pressed():
	print('start button pressed')
	
	get_tree().paused = false