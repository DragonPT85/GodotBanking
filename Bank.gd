class_name Bank

var equity: float

var freeReserves: float
var LoanReserves: float

var ConsumerCredit: float
var businessCredit: float
var mortageCredit: float



func _init(e):
	#do constructor stuff if needed
	equity = e
	freeReserves = equity

func hello():
	print("Hello")
