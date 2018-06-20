# First, puts out a string asking where the tourist would like to stay.
puts "Hello, where would you like to stay?"
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay.capitalize = gets  #don't forget to Capitilize the input
puts "Oh you'd like to stay in #{stay}?"
# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

# Lastly, puts it all back by interpolating these values in a string.

eat.capitalize = gets
nights.capitalize = gets
sites.capitalize = gets
puts "So you'd like to eat #{eat}?"
puts "So you'd like to stay #{nights} nights?"
puts "So you'd like to see/do #{sites}?"