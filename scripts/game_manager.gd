extends Node

@export var start_menu: String = "res://scenes/start_menu.tscn"
@export var score: int = 0

func _input(event):
	if event.is_action_pressed("ui_cancel"):  # ESC key
		_go_to_settings()

func _go_to_settings():
	get_tree().change_scene_to_file(start_menu)
