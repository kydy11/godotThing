extends Button


func _ready():
	var game =get_node("/root/Game")
	connect("pressed", game, "level4_bt_pressed")

#func is_pressed:
	