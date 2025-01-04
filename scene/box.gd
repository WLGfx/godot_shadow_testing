extends Node3D

@onready var spot_light_3d: SpotLight3D = $SpotLight3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_color_picker_button_color_changed(color: Color) -> void:
	spot_light_3d.light_color = color
