#http://ruby.learncodethehardway.org/book/ex13.html

first, second, third = ARGV

#Your UNIX is showing, Zed
puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#EXTRA CREDIT
#Try giving fewer than three arguments to your script. What values are used for the missing arguments?
#Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.
#Combine STDIN.gets.chomp() with ARGV to make a script that gets more input from a user.