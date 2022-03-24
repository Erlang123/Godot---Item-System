extends Label

var res: WaterBottle = load("res://resource/water_bottle.tres")

func _ready() -> void:
	text = res.get_heal() as String
