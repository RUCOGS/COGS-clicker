extends Control

var cursor_count: int = 0;
var CURSOR_PRICE: int = 15

func _on_cursor_button_pressed():
	if (($"../CountLabel" as CountLabel).cogs_amount > CURSOR_PRICE):
		cursor_count += 1
		($"../CountLabel" as CountLabel).cogs_amount -= CURSOR_PRICE

func _on_back_button_pressed():
	visible = false;

func _process(delta):
	($"../CountLabel" as CountLabel).cogs_amount += cursor_count * 0.1 * delta
