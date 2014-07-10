/*
	The below uses format strings to create strings using variables
	%s is for string
	%d is for digit
*/
my_name = 'Rachael Wright'
my_age = 23
my_height = "5'8\""
my_weight = 140 #lbs
 #below are all descriptions of color
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Chestnut'

puts "Let's talk about %s." % my_name
puts "She's %s." % my_height
puts "She weighs %d pounds."
puts "Woof. Damn girl."
puts "She's got %s eyes and %s hair." % [my_eyes,my_hair]
puts "We're not going to talk about her teeth. At least they're %s." % my_teeth

#This line is pretending to be tricky.
puts "If I add her age: %d, her height: %d, and her weight: %d, I get: %d." % [my_age,my_height,my_weight, my_age + my_height + my_weight]