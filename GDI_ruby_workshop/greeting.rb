def greet(greeting, names)
	names.each do |name|
		puts "#{greeting}, #{name}"
	end
end

puts "Name 3 of your friends (space in between the names)"
names_array = gets.chomp.split(' ')

greet("Hello", names_array)
