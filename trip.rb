# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"


stay = gets.chomp.capitalize  #don't forget to Capitilize the input

puts "Where would you like to eat?"
eat=gets.chomp.capitalize

puts "How many nights will you stay?"
nights=gets.chomp.capitalize

puts "Staying in #{stay} for #{nights} nights and eating at #{eat}"
