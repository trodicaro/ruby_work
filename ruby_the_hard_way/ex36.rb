def living_room
	puts "This room is full of toys. How many you want to play with?"

	print "> "
	choice = $stdin.gets.chomp.to_i
	if (1..10) === choice
		how_much = choice.to_i
	else
		done("That's not a number.")
	end

	if how_much < 5
		puts "Nice, you're a good boy and you're not making a mess."
		exit(0)
	else
		done("What a mess you made!")
	end
end

def bedroom
	puts "This room has books to the left and to the right."
		is_late = false

	while true
		puts "Which side you want to read from?"
		print "> "
		choice = $stdin.gets.chomp

		if choice == "none"
			done("You're no fun.")
		elsif choice == "left" && !is_late
			puts "Those are picture books. Choose one and read it."
			is_late = true
		elsif choice == "left" && is_late || "right" && is_late
			puts "We're done with reading."
			go_to_sleep
		elsif choice == "right" && !is_late
			puts "Those are Disney books. Let's dress up like in the book."
			is_late = true
		else
			puts "I got no idea what that means."
		end
	end
end

def go_to_sleep
	puts "Now it's time to get ready for bed."
	puts "Do you want to brush teeth or put on pajama first?"

	print "> "
	choice = $stdin.gets.chomp

	if choice.include? "brush"
		done("Teeth are brushed. Done.")
	elsif choice.include? "pajama"
		done("Pajamas are one. All done.")
	else
		go_to_sleep
	end
end

def done(message)
	puts message + " Good job!"
	exit(0)
end

def hallway
	puts "You're in the hallway."
	puts "You could go in the livingroom to play or in the bedroom to read."
	puts "What do you choose?"

	print "> "
	choice = $stdin.gets.chomp

	if choice == "livingroom"
		living_room
	elsif choice == "bedroom"
		bedroom
	else
		done("You fall asleep in the hallway.")
	end
end

hallway
		

			