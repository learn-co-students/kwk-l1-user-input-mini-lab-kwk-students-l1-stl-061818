# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize  
puts = "Oh, cool! I can book you a trip to #{stay}."

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What would you like to eat?"
eats= gets.chomp.capitalize
puts "YUM! I can get you a reservation for some #{eats}."
puts "How many nights would you like to stay?"
nights=gets.chomp.capitalize
puts "Okay, #{nights} sounds good."

# Lastly, puts it all back by interpolating these values in a string.

puts "Awesome! I will miss talking to you, my friend..."
