#http://ruby.learncodethehardway.org/book/ex8.html
formatter = "%s %s %s %s"

puts formatter % [1,2,3,4]
puts formatter % ["one",'two',"three",'four']
puts formatter % [formatter,formatter,formatter,formatter] #16 %s will be the output
puts formatter % [true,false,false,true]
puts formatter % ["I had this thing.",
				  "That you could type up right.",
				  "But it didn't sing.",
				  "So I said goodnight."]
				  
#Nope. Not doing extra credit. Plus I didn't make any mistakes to write up, except when I wrote formettar... And I'm not commenting every line again.