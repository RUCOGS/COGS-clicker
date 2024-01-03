class_name CountLabel
extends Label

var cogs_amount: float = 0

func _process(_delta):
	text = str(round(cogs_amount)) + " Cogs"
