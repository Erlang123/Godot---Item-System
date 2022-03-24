extends Resource

class_name Item

export(String) var item_id
export(Texture) var texture

enum category {MATERIAL, SWORD, RANGED, MAGIC, ACCESSORIES, POTION}

func _init() -> void:
	pass
