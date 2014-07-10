#http://ruby.learncodethehardway.org/book/ex14.html

user = ARGV.first
prompt = '>'

puts "Welcome #{user}, I'm the #{$0} script."
puts "Let's start with some questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "And what type of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
You live at #{lives}, you own a #{computer}
and you feel you #{likes} like me. Interesting.
MESSAGE


#EXTRA CREDIT
#Find out what Zork and Adventure were. Try to find a copy and play it.
	#Seriously?
#Change the prompt variable to something else entirely.
#Add another argument and use it in your script.
#[Completed]Make sure you understand how I combined a <<SOMETHING style multi-line string with #{ } string interpolation as the last print.