extends Node2D


var car_scene: PackedScene = preload("res://scenes/car.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta: float) -> void:
	pass

	

func _on_area_2d_body_entered(body: Node2D) -> void:
	print(body)
	print("has entered")


func _on_car_timer_timeout() -> void:
	var car = car_scene.instantiate()
	add_child(car)
