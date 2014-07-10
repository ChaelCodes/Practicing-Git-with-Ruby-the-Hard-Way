#http://ruby.learncodethehardway.org/book/ex6.html
#STRING INTERPOLATION!!

name1 = "Joe" #my finace!
name2 = "Mary" #my future mother-in-law....
puts "Hello #{name1}, where is #{name2}?"

#NOOOOOOOO!!! NOT ANNOYING CRYPTIC VARIABLE NAMESS........... My one weakness T_T
# I sincerely hope the Extra Credit includes fixing this....
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side"

puts w + e