extends Area2D

func _on_input_event(_viewport, event, _shape_idx):
	if (event is InputEventMouseButton && event.pressed):
		($"../CountLabel" as CountLabel).cogs_amount += 1
