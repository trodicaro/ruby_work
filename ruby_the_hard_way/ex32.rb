the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'penny', 2, 'dime', 3, 'quarter']

#first loop goes through a list in a more traditional way

for number in the_count
	puts "This is count #{number}"
	#puts "This is count %d" %number
end

#same as above, but in a more Ruby style

fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

#mixed lists
#yet another style to iterate
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts

=begin

(0..5).each do |i|
	puts "adding #{i} to the list."
	#pushes the i variable on the *end* of the list
	elements.push(i)
end
=end

#or:

(0..5).each {|i| elements << i}


#and now we print the elements
elements.each {|i| puts "Element was: #{i}"}


