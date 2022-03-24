extends TextureRect

var res: WaterBottle = load("res://resource/water_bottle.tres")

func _ready() -> void:
	texture = res.texture
	
