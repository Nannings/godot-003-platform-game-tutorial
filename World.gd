extends Node

func _ready():
	
	var screen_size = OS.get_screen_size()
	var window_size = OS.get_window_size()
	
	OS.set_window_position(screen_size*0.5 - window_size*0.5)

func _process(delta):
	
	if Input.is_key_pressed(KEY_ESCAPE):
		get_tree().quit()

func _on_WorldComplete_test():
	print("test signal")
