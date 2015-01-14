print "Give me a number:"
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number:"
another = gets.chomp.to_i
number = another.to_f
smaller = number / 100
puts "A smaller number is #{smaller}"

puts "Now give me an amount of money and I will give back 10% of it"
money = gets.chomp.to_f
change = money * 0.1
puts change
 