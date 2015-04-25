filename = ARGV.first #sets variable filename to first argument variable given when opening file

puts "We're going to erase #{filename}" #puts string
puts "If you don't want that, hit CTRL-C." #puts string
puts "If you do want that, hit RETURN." #puts string

$stdin.gets #gets input from user

puts "Opening the file..." #put string
target = open(filename, 'w') #sets variable target to open filename with write 'w' parameter

puts "Truncating the file. Goodbye!" #put string
target.truncate(0) #truncates the target beginning at 0 (the first character)

puts "Now I'm going to ask for three lines." #put string

print "line 1: " #print string
line1 = $stdin.gets.chomp #sets line 1 variable to get input from user
print "line 2: " #print string
line2 = $stdin.gets.chomp #sets line2 variable to get input from user
print "line 3: " #print string
line3 = $stdin.gets.chomp #sets line3 variable to get input from user

puts "I'm going to write these to file." #put string

target.write(line1) #calls method write on target with parameter line1
target.write("\n") #calls method write on target with string
target.write(line2) #calls method write on target with parameter line2
target.write("\n") #calls method write on target with string
target.write(line3) #calls method write on target with parameter line 3
target.write("\n") #calls method write on raget with with string

puts "And finally, we close it." #put string
target.close #calls close method on target to close the open file