print "How old are you? " #prints string without new line character
age = gets.chomp #gets string and chomps new line off, stores input as variable age
print "How tall are you? " #prints string without new line character
height = gets.chomp #gets string and chomps new line off, sets input as variable height
print "How much do you weigh? " #prints strnig without new line character
weight = gets.chomp #gets string and chimps off new line, stores input as variable weight
 
puts "So, you're #{age} old, #{height} tall and #{weight} heavy." #puts string w/ string interpolation