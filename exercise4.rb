cars = 100
Space_in_a_car = 4.0
drivers = 30
Passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * Space_in_a_car
average_Passengers_per_car = Passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} cars empty today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{Passengers} to car pool today"
puts "We need to put about #{average_Passengers_per_car} in each car"
