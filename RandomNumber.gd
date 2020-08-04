extends Node

func _process(_delta) -> void:
	var random = RandomNumberGenerator.new()
	# random.randomize() # comment this out and see that you get the same value from randi_range()
	var randomNumber = random.randi_range(0,100)
	print(randomNumber)
