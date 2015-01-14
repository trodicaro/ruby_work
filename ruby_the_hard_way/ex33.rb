def generate_array(number_of_items, numbers, increment)
i = 1
while i <= number_of_items
	puts "At the top is #{i}"
	numbers << i
	puts "Numbers at step #{i} are", numbers
	i += increment
	puts "At the bottom i is #{i}"

end
return number_of_items, numbers
end


puts "Let's generate an array of numbers. How many items should it have?:"
number_of_items=gets.chomp.to_i
puts "What's the increment step?:"
increment = gets.chomp.to_i
numbers = []

generate_array(number_of_items, numbers, increment)

numbers.each {|number| puts number}