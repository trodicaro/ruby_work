puts "Big bad wolf is chasing the little piggies"
puts "What should they to"
puts "1 - Hide in the house"
puts "2 - Fight the wolf"

input = gets.chomp

if input == '1'
  puts "Make sure the house is of brick or else the wolf will blow it down"
elsif input == '2'
  puts "You'd better be good at karate"
else 
  puts "That's not a valid option."
end 