# Code your prompts here!

puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.
puts "Cool!"
puts "What food would you like to eat?"
eat= gets.chomp
puts "#{eat} sounds good! How many nights are you staying?"
nights = gets.chomp
puts "That sounds good!"
# Lastly, puts it all back by interpolating these values in a string.
puts "So you will stay for #{nights} nights in #{stay} and eat #{eat}, have fun!"