puts "I will now count my chickens:"
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count my eggs:" #put string

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 #put string. Ruby turns the output into a string

puts "Is it true that 3 + 2 < 5 - 7?" #put string

puts 3 + 2 < 5 - 7 #put string - boolean value. Either true or false

puts "What is 3 + 2? #{3 + 2}" #put string w/ string interpolation. Ruby will execute the code inside of #{}
puts "What is 5 - 7? #{5 - 7}" #put string w/ string interpolation. Ruby executes #{}

puts "Oh, that's why it's false." #put string

puts "How about some more." #put string

puts "Is it greater? #{5 > -2}" #put string w/ string interpolation. Will output a boolean value
puts "Is it greater or equal? #{5 >= -2}" #put string w/ string interpolation. Will output a boolean value
puts "Is it less or equal? #{5 <= -2}" #put string w/ string interpolation. Will output a boolean value

#create a program that will calculate something. I will calculate tax on a purchase assuming the customer paid 13% tax
prompt = "$" #sets the varibale prompt to a dollar sign
print "How much did you pay for you item? #{prompt}" #prints the string without creating a new line character
price = gets.chomp.to_i #sets the variable price to input from the user using get string.  Chomps off the new line character created by the input and converts the string to an interger
total = price * 1.13 #sets the variable total to the product of price * 1.13
puts "You paid: $#{sprintf('%.2f', total)} after the government took their cut."
#this line uses the sprintf function to format the output to 2 decimal places. so the output will look like this $xx.xx






