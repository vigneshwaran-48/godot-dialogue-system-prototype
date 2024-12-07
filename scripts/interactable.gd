class_name Interactable
extends Area3D

@export var display_text: String

var interact: Callable = func():
	pass

func _on_body_entered(body: Node3D) -> void:
	InteractionManager.register_interactable(self)


func _on_body_exited(body: Node3D) -> void:
	InteractionManager.unregister_interactable(self)
