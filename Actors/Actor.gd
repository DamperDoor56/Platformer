extends CharacterBody2D
class_name Actor

@export var gravity: = 3000.0
@export var speed: = Vector2(300.0, 1000.0)

var player_velocity: = Vector2.ZERO

func _physics_process(delta: float) -> void: 
	velocity.y += gravity * delta
	