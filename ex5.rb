	#http://ruby.learncodethehardway.org/book/ex5.html
	#The below uses format strings to create strings using variables
	#%s is for string
	#%d is for digit

name = 'Rachael Wright'
age = 23
height = 68 #inches
weight = 140 #lbs
 #below are all descriptions of color
eyes = 'Blue'
teeth = 'White'
hair = 'Chestnut'

puts "Let's talk about %s." % name
puts "She's %d inches tall." % height
puts "She weighs %d pounds." % weight
puts "Woof. Damn girl. You're putting that on the internet?"
puts "She's got %s eyes and %s hair." % [eyes,hair]
puts "We're not going to talk about her teeth. At least they're %s." % teeth

#This line is pretending to be tricky.
puts "If I add her age: %d, her height: %d, and her weight: %d, I get: %d." % [age,height,weight, age + height + weight]

#Extra Credit for later
#[COMPLETE] Change all the variables so there isn't the my_ in front. Make sure you change the name everywhere, not just where you used = to set them.
	# [ctrl]+F in Notepad++ has a replace, just replaced my_ with nothing.
#[COMPLETED]Try more format sequences.
	puts "This is a negative number in binary: %b. Isn't it cool?" % -2
	puts "This is 15 in binary: %b" % 15
	puts "Alternate format for " + '%b' + ": %B" % -7
	puts "Scientific Notation: %e" % 0.0000000000000004
#[COMPLETED]Search online for all of the Ruby format sequences.
	#http://www.ruby-doc.org/core-2.1.2/Kernel.html#method-i-format Boom.
#Try to write some variables that convert the inches and pounds to centimeters and kilos. Do not just type in the measurements. Work out the math in Ruby.