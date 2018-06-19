extends Area2D

signal test

export(String, FILE, "*.tscn") var world_scene

#func _physics_process(delta):
#	var bodies = get_overlapping_bodies();
#	for body in bodies:
#		if body.name == "Player":
#			get_tree().change_scene(world_scene)

func _on_WorldComplete_body_entered(body):
	
	emit_signal("test")
	
	if body.name == "Player":
		get_tree().change_scene(world_scene)
