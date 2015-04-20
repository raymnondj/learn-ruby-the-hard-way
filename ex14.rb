user_name = ARGV.first #sets varibale username to first value in ARGV. ARGV is argument variable supplied in the command line when executing prpogram.
prompt = '> ' #sets varibale prompt to string given

puts "Hi #{user_name}" #put string w/string interpolation
puts "I'd like to ask you a few questions." #put string
puts "Do you like me #{user_name}? ", prompt #put string as well as variable prompt.  Prompt will be displayed on a new line
likes = $stdin.gets.chomp #sets variable likes to input given by user.  $stdin is needed in this case because we used ARGV. $stdin directs Ruby to get input from the user, when the default is to use ARGV first

puts "Where do you live #{user_name}? ", prompt #puts string as well as prompt
lives = $stdin.gets.chomp #sets variable lives to input given by user. $stdin needed to direct ruby to get user input

puts "What kind of computer do you have? ", prompt #puts string and well as variable prompt
computer = $stdin.gets.chomp #sets variable computer to input given by user using get string or gets. chomp will remove the new line character

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}.  Nice.
"""

#the above is a multi-line string with string interpolation