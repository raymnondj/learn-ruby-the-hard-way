formatter = "%{first} %{second} %{third} %{fourth}" #sets the string as the value of the variable formatter.  
# %{} will allow you to substitute different values into the string.

puts formatter  #put string

puts formatter % {:first => 1, :second => 2, :third => 3, :fourth => 4}  #This is one way of subbing values using symbols
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} #This is another way of subbing values.

puts formatter % {first: true, second: false, third: true, fourth: false} #This is subbing boolean values
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}  #This is subbing with a variable.

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
} #This will sub with strings, they all appear on the same line.


#This exercise is a bit of a level jump.  
#puts formatter % {some values}
#The % in this case is not a modulo operator because we are not dealing with numbers.  In this case it is a formatter. It takes the string defined as formatter and applies the arguments found in {some code} and returns a new string.

