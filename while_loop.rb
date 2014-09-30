puts "We are running a script until q key is entered. Type any other letter"
key = gets.chomp!
second_key = key
until key == 'q' && second_key == 'q'
	puts "Do you want to continue (type c) or quit (type q twice)"
	key = gets.chomp!
	second_key = gets.chomp!
end

