extends Control

func _on_StartGameButton_pressed():
	get_tree().change_scene("world.tscn")


func _on_Quit_pressed():
	get_tree().quit()
