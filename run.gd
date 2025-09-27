class_name PlayerRunState
extends PlayerState

func enter() -> void:
	player.animation.play(run_anim)
