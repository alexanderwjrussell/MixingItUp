puts "The best number in the world"
print "What is your favourite number?"
  user_number = gets.chomp
  better_number = user_number.to_i + 1

puts "Wow! That is really interesting. #{user_number} is really your favourite number?
Mine is #{better_number}. As mine is 1 larger than yours, mine must be better!
How interesting, eh?"
