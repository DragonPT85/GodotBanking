extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var euriborLabel: Label

var financeLabel1
var financeLabel2

var gdp = WorldStage.gdpGrowth
# Called when the node enters the scene tree for the first time.
func _ready():
	euriborLabel = get_node("TabContainer/World/Label")
	financeLabel1 =  get_node("TabContainer/World/FinanceLabels/Label")
	financeLabel2 = get_node("TabContainer/World/FinanceLabels/Label2")
	
	euriborLabel.text = String(gdp)
	financeLabel1.text = "money"
	financeLabel2.text = String(1000)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
