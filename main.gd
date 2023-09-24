extends Node2D



func _on_button_2_pressed():
	get_tree().quit();


func _on_button_button_up():
	get_tree().change_scene_to_file("res://world.tscn");
