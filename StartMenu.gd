extends Control

func _ready():
	$CenterContainer/VBoxContainer/StartGameButton.grab_focus()
	

func _on_StartGameButton_pressed():
	get_tree().change_scene("world.tscn")


func _on_Quit_pressed():
	get_tree().quit()
