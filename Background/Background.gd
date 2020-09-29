extends ColorRect

onready var HUD = get_node("/root/Game/HUD")

func _ready():
	HUD.connect("changed",self,"_on_HUD_changed")
	update_color()


func update_color():
	if HUD.color_background:
		#couldn't find in assignment what color was supposed to change to
		#game breaks when I try to change background color
		pass
	else:
		pass

func _on_HUD_changed():
	update_color()
