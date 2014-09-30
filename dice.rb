class Die
	
	def initialize 
    	roll
  	end 
	
	def roll
		@numberShowing = 1 + rand(6)
	end

	def showing
		return @numberShowing
	end

	def update(number)
		@numberShowing = number
	end
end

# a = Die.new 
# a.roll
# puts a.showing

# number = gets.chomp!.to_i

# a.update(number)
# puts a.showing