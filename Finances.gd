extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var euriborLabel: Label

var gdp: float = WorldStage.gdpGrowth
var money: float = WorldStage.bank2.money
# Called when the node enters the scene tree for the first time.
func _ready():
	
	euriborLabel = get_node("Panel/GDPLabel")
	euriborLabel.text = String(money)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
