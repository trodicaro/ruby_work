cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "Cars available: #{cars}"
puts " Drivers: #{drivers}"
puts "Cars not driven: #{cars_not_driven}"
puts "Total people transported today: #{carpool_capacity}"
puts "Total people: #{passengers}"
puts "We need to put about #{average_passengers_per_car} in each car"
