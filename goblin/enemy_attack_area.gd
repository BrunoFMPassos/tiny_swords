extends Area2D

@export var damage: int = 1;

func on_body_entered(body) -> void:
	body.update_health(damage)


func on_lifetimer_timeout():
	queue_free()
