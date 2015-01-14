

def substract(x, y)
	x-y
end

def is_even?(z)
	if z % 2 == 0
		return true
	end
end

puts "Gimme the first number for substraction:"
x = gets.chomp.to_i
puts "And now type the second number (that is being substracted):"
y = gets.chomp.to_i

puts "The number is #{substract(x,y)}"

z = substract(x,y)

if is_even?(z)
	puts "Number #{z} is even"
else
 	puts "Number #{z} is not even"
end
