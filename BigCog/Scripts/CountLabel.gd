extends Label

func _on_big_cog_input_event(_viewport, event, _shape_idx):
	if (event is InputEventMouseButton && event.pressed):
		text = str(($"../BigCog" as BigCog).cogs_clicked) + " Cogs"
