filename = ARGV.first

puts "Let's delete the #{filename} file."
puts "Hit Enter to proceed or, to avoid, type CTRL-C (^C)"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')
target.


puts "Now truncating. Goodbye!"

puts "Now we will write 3 lines and write them to a file"

print "First line: "
line1 = $stdin.gets.chomp
print "Second line: "
line2 = $stdin.gets.chomp
print "Third line: "
line3 = $stdin.gets.chomp

puts "Writing to file..."
target.write(line1)
target.write("\n")
target.write(line2 + "\n")
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it."
target.close