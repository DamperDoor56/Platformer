extends CharacterBody2D
class_name Actor

@export var gravity: = 3000.0
@export var speed: = Vector2(300.0, 1000.0)

func _physics_process(delta: float) -> void:
	 #Add the gravity
	if not is_on_floor():
		velocity.y += gravity * delta
		move_and_slide()

