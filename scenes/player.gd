extends Node2D


var direction: Vector2 = Vector2(1,1)
var speed: int = 5

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("right"):
		position += direction * speed
