extends Node



# you need to let it know you're overriding the speed (so it can be recognized)
var OVERRIDES = "SlidingSpeed"

# Then you change the speed (default is 20)
export var speed = 15

# this is a function that will update the sliding mechanic's OnSlide().
func OnSlide(head, player):
	print("SLuide")
	head.rotation.z = lerp(head.rotation.z, 0.1, 0.1)
