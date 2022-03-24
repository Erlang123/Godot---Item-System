extends Potion

class_name WaterBottle

export(float) var heal setget set_heal, get_heal

func set_heal(value):
	heal = value

func get_heal():
	return heal
