extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass
func _pressed():
	print("Alternativa D")
	get_tree().change_scene("res://Deserto.tscn")