extends Area2D

var direction = Vector2.LEFT
var speed = 2


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position += direction * speed
