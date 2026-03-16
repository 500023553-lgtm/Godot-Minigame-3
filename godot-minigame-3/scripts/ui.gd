extends HBoxContainer

@onready var _bounceText = get_node("BouncesLabel")
@onready var _colorText = get_node("ColorLabel")

# minigame step 1
func _update_Bounces(count: int) -> void:
	var text = "bounces: %1.f" % count
	_bounceText.text = text
	
	
	
	
# playground 10
	var foo = true
	print(foo)
	
	# playground 11 
func _checkIfXIsLarger(x: float, y: float) -> bool:
	return x > y
	
	# playground 12
	x = -1.0
	y = 19.1
	var xLarger = _checkIfXIsLarger(x, y)
	print("is x larger? %s" % xLarger)
	
	# playground 13 
	x = 2
	y = 3
	var comparison = x >= y
	print("comparison result: %s" % comparison)
	
	# playground 14
	x = 4
	y = 3
	var w = 10
	var u = 0
	comparison = x > y && w < u
	print("comparison result 2: %s" % comparison)
	
	# playground 15
	x = 6
	if x < 5:
		print("x is small")
	elif x < 10:
		print("x is medium")
	else:
		print("x is big")
		
		# minigame step 5
func _update_color(r: float, g: float, b: float) -> void:
	var colorText = "color = (%.2f, %.2f, %.2f)" % [r,g,b]
	_colorText.text = colorText
	
