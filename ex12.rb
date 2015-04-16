print "Give me a number: " #prints string without a new line
number = gets.chomp.to_i #gets input from user, removes new line, converts to an interger, and stores value in variable number

bigger = number * 100 #multiples variable number by 100 and stores value in variable bigger
puts "A bigger number is #{bigger}." #puts string with string interpolation

print "Give me another number: " #prints string without a new line
another = gets.chomp #gets input from user and removes new line.  Stores value in variable another.
number = another.to_f #converts value of another to float , and stores in variable number.  Since number was a variable we have previously used, it replaces the old value with a new

smaller = number / 100 #divides value of number by 100 and stores that value in variable smaller
puts "A smaller number is #{smaller}." #puts string w/ string interpolation.