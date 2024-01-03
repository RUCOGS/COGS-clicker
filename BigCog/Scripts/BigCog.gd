class_name BigCog
extends Area2D

var cogs_clicked : int = 0;

func _on_input_event(_viewport, event, _shape_idx):
	if (event is InputEventMouseButton && event.pressed):
		cogs_clicked += 1
