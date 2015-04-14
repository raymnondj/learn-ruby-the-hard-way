my_name = "Jason Raymond" #sets variable my_name to string
my_age = 32 #sets variable my_age to interger
my_height = 70 #sets variable my_height to interger
my_weight = 175 #sets variable my_weight to interger
my_eyes = "Blue" #sets variable my_eyes to string
my_teeth = "White" #sets variable my_teeth to string
my_hair = "Brown" #sets variable my_hair to string
my_weight_in_kg = my_weight / 2.2 #sets variable my_weight_in_kg to result of my_weight divided by 2.2

puts "Let's talk about #{my_name}." #put string w/ string interpolation
puts "He's #{my_height} inches tall." #put string w/ string interpolation
puts "He's #{my_weight} pounds." #put string w/ string interpolation
puts "In kilograms that's #{my_weight_in_kg.round(2)}" #put string w/ string interpolation
puts "He's got #{my_eyes} and #{my_hair}." #put string w/ string interpolation
puts "His teeth are usually #{my_teeth}." #put string w/ string interpolation

puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}. " #put string w/ string interpolation