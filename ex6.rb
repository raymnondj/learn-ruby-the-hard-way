types_of_people = 10 #sets variable value
x = "There are #{types_of_people} types of people." #sets variable value w/ string interpolation
binary = "binary" #sets variable value
do_not = "don't" #sets variable value
y = "Those that understand #{binary} and those who #{do_not}." #sets variable value w/ string interpolation

puts x #outputs x variable
puts y #outputs y variable
 
puts "I said #{x}" #puts string w/ string interpolation
puts "I also said: #{y}" #puts string w/ string interpolation
 
hilarious = false #sets variable to boolean value of false
joke_evaluation = "Isn't that funny? #{hilarious}" #sets variable value w/ string interpolation

puts joke_evaluation #outputs joke_evaluation

w = "This is the left side of..." #sets variable value
e = "a string with a right side." #sets variable value

puts w + e #string concatenation.  It prints both strings, one after the other on the same line.

#if I changed the " " to ' ' it would not work. The #{} code would be ignored by Ruby and would output the code as it is literally written 