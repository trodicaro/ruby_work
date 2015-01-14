class Character
	def initialize(name)
		@name = name
		@health = 10
	end

	def update(character)
		@name = character
	end

	def show
		return @name
	end

	def heal
		@health += 6
	end

	def adventure
		puts "#{@name} goes on a great adventure and gets to fly a dragon"
		while @health > 0
			puts("How hard did he kick?")
			kick = gets.chomp!.to_i
			if kick < 5
				puts "The dragon kicked #{@name} off his back"
				@health -= 3
			else
				puts "#{@name} kicked the dragon's leg pretty good"
				@health += 3
			end
		end
		puts "#{@name} is dead :("
	end

end

class Elf < Character
	def twinkle
		puts "I have magical powers!"
	end

	def heal
		@health +=8 
	end

end



# char = Character.new
# puts char.show
# new_character = gets.chomp!
# char.update(new_character)
# puts char.show	

# puts "What's our players name this time?"
# name = gets.chomp!
# player = Character.new(name)
# player.adventure 