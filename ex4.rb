cars = 100 #sets value of variable cars to 100
space_in_a_car = 4 #sets value of variable space_in_a_car to 4
drivers = 30 #sets value of variable drivers to 30
passengers = 90 #sets value of variable passengers to 90
cars_not_driven = cars - drivers #sets value of variable cars_not_driven to the difference between cars and drivers
cars_driven = drivers #sets value of cars_driven to drivers
carpool_capacity = cars_driven * space_in_a_car #sets value of variable carpool_capacity to product of cars_driven and space_in_car
average_passengers_per_car = passengers / cars_driven #sets value of average_passengers_per_car to results of passengers divided by cars_driven

puts "There are #{cars} cars availble." #put string w/ string interpolation
puts "There are only #{drivers} drivers availble." #put string w/string interpolation
puts "There will be #{cars_not_driven} empty cars today." #put string w/ string interpolation
puts "We can transport #{carpool_capacity} people today."# put string w/ string interpolation
puts "We have #{passengers} to carpool today." #put string w/ string interpolation
puts "We need to put about #{average_passengers_per_car} in each car." #put string w/ string interpolation

#ruby syntax lesson: variables with more than one word should be set with an underscore
#Example: this_is_proper_variable_syntax