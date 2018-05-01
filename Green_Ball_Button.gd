extends TextureButton

func _ready():
	pass

func get_drag_data(position):
	# Create ball texture instance
	var ball_texture = ImageTexture.new();
	ball_texture.load("res://images/green_ball-64px.png")
	
	# Create new texture button for with ball texture
	var texture_button = TextureButton.new()
	texture_button.texture_normal = ball_texture
	
	# Set drag preview with ball texture button
	set_drag_preview(texture_button)
	
	# Create Ball scene instance
	var ball_scene = load("res://Ball.tscn")
	var ball_scene_instance = ball_scene.instance()
	
	return ball_scene_instance