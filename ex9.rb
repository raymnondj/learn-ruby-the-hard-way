days = "Mon Tue Wed Thu Fri Sat Sun" #stores string as variable days
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" #stores string as variable months. \n is a new line character and inserts a new line wherver the code appears

puts "Here are the days: #{days}" #put string w/ string interpolation
puts "Here are the months: #{months}" #put string w/ string interpolation

puts """
There's something going on here.
With the three double-quotes.
We can type as much as we like.
Even 4 lines if we want.
"""

#The above triple-quotes creats a multi-line string.  Each line will print out on a new line when executed.