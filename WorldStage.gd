extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var euribor: float = 00.2
var oilPrice: float = 100
var gdpGrowth: float = 0.02
var bank1 = preload("res://Bank.gd").new(1000)
var bank2 = preload("res://Bank.gd").new(2000)
# Called when the node enters the scene tree for the first time.
func _ready():
	bank1.hello()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
