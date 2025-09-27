class_name PlayerState
extends State

@onready var player = get_tree().get_first_node_in_group("Player")

#Animation Names
var idle_anim: String = "Idle"
var run_anim: String = "Run"

#States
@export_group("States")
@export var idle_state: PlayerState
@export var run_state: PlayerState

#Inputs
var left_key: String = "left"
var up_key: String = "up"
var right_key: String = "right"
