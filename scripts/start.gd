extends Control

@onready var start_button = $VBoxContainer/start_button
@onready var options_button = $VBoxContainer/options_button
@onready var exit_button = $VBoxContainer/exit_button

# Called when the node enters the scene tree for the first time.
func _ready():
	start_button.grab_focus()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/main.tscn")


func _on_options_button_pressed():
	pass # Replace with function body.


func _on_exit_button_pressed():
	get_tree().quit()
