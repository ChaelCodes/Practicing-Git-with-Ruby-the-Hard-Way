#http://ruby.learncodethehardway.org/book/ex6.html
#STRING INTERPOLATION!!

#created a variable called name1...set it to Joe
name1 = "Joe" #my finace!
#see previous comment. Variable is named name2, set to Mary instead.
name2 = "Mary" #my future mother-in-law....
#PLACE 1 - outputs a string where name1 and name2 are dynamically selected from variable.
puts "Hello #{name1}, where is #{name2}?"

#NOOOOOOOO!!! NOT ANNOYING CRYPTIC VARIABLE NAMESS........... My one weakness T_T
# I sincerely hope the Extra Credit includes fixing this....
	#It didn't... :(

#x is set to a string, where the interpolation converts number 10 to a string
x = "There are #{10} types of people."
# binary variale is set to string binary
binary = "binary"
#so this nifty, you can actually separate words with ' or " characters into 
#their own little variable, and when you stick them back into a string, it 
#doesn't matter which characters you're using to define it as a string, it'll still work...
#I'm rambling. Let me show you instead:
#do_not = 'don"t'
#puts "Here's a string with #{do_not} in it"
#will return "Here's a string with don"t in it" rather than erroring out. That's nifty.
do_not = "don't"
#PLACE 2 - we set y equal to a string that interpolates string variables binay and do not
y = "Those who know #{binary} and those who #{do_not}."

#outputs variable x
puts x
#Note: when your comment is longer than the statement and equally clear - just leave the statement alone. 
puts y

#PLACE 3 - This sort of string interpolation is commonly used for nationalization. 
puts "I said: #{x}."
#PLACE 4 - I guess here he's kindof showing off the thing I mentioned earlier with don't
puts "I also said: '#{y}'."

#var hilarious = false...I mean... equals false.
hilarious = false
#interpolations...WITH A BOOLEAN!!! :O
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#output var joke_evaluation
puts joke_evaluation

#w equals a string
w = "This is the left side of ..."
#Sorry, VARIABLE e equals a string now.
e = "a string with a right side"

#string w is concatenated with string e
puts w + e

#EXTRA CREDIT
#[COMPLETED!! OVERCOMMENTING ACHIEVEMENT UNLOCKED!]Go through this program and write a comment above each line explaining it.
#[Completed]Find all the places where a string is put inside a string. There are four places.
#[Completed]Are you sure there's only four places? How do you know? Maybe I like lying.
	#Your booleans and binaries don't trick me.
#[Completed]Explain why adding the two strings w and e with + makes a longer string.
	#You take a 3 inch piece of string, and tie it to another piece of 3 inch string
	#You have a 6 inch piece of string (minus the knot of course)