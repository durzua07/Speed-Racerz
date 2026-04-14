extends Area2D

var wheel_base: float = 70 # Distance from front to rear wheel
var steering_angle: float = 15 # Amount that front wheel turns, in degrees

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _physics_process(delta: float) -> void:
	get_input()
	steer()
	movement()

func get_input() -> void:
	pass
	
func steer() -> void:
	pass
	
func movement() -> void:
	pass
