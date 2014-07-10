#http://ruby.learncodethehardway.org/book/ex7.html
puts "Mary had a little lamb."
puts "Its fleece was white as %s." % 'snow'
puts "And everywhere that Mary went."
puts "." * 10 # what'd that do?

endN = []

# No. I'm not playing that game.
"CheeseBurger".each_char{|letter| endN << letter}

# print instead of puts - what's the diff? puts ends in \n, print does not 
prints endN[0] + endN[1] + endN[2] + endN[3] + endN[4] + endN[5]
prints endN[6] + endN[7] + endN[8] + endN[9] + endN[10] + endN[11]

#polite use of the terminal - leaving whitespace
puts

#So yeah, I'm not going to be doing this.
# Extra Credit
# For these next few exercises, you will have the exact same extra credit.

# Go back through and write a comment on what each line does.
# Read each one backwards or out loud to find your errors.
# From now on, when you make mistakes write down on a piece of paper what kind of mistake you made.
# When you go to the next exercise, look at the last mistakes you made and try not to make them in this new one.
# Remember that everyone makes mistakes. Programmers are like magicians who like everyone to think they are perfect and never wrong, but it's all an act. They make mistakes all the time.