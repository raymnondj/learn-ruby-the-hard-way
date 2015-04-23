filename = ARGV.first  #sets variable filename to be the value the first argument variable entered

txt = File.open(filename)  #sets variable txt to value of File.open(filename). This command will open the file given in the ARGV

puts "Here's your file #{filename}:" #puts the value of filename
print txt.read #prints the value of txt using the .read method

print "Type the filename again: " #prints the string
file_again = $stdin.gets.chomp #sets value of variable file_again to input form user. $stdin needs to be used because of prior usage of argument variable

txt_again = open(file_again) #sets value of variable to open(file_again).

print txt_again.read #prints context of txt_again by using the .read method on the open file