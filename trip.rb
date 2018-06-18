# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "Oh how nice you want to go to #{stay}"
puts "But then will what you eat? And how many nights will you stay"
eats = gets.chomp
nights = gets.chomp


# Lastly, puts it all back by interpolating these values in a string.


puts "So you want to eat #{eats} and stay for #{nights} nights?"

puts "Sounds like an awesome trip!"
