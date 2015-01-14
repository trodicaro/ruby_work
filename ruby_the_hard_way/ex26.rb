def break_words(stuff)
	puts "This function will break up words for us."
	words = stuff.split(' ')
	return words
end

def sort_words(words)
	puts "Sorts the words."
	sorted_words = words.sort
end

def print_first_word(words)
	puts "Prints the first word after shifting it off."
	word = words.shift
	puts word
end

def print_last_word(words)
	puts "Prints the last word after popping it off."
	word = words.pop
	puts word
end

def print_first_and_last(sentence)
	puts "Prints the first and last word of the sentence."
	words = break_words(sentence)
	print_first_word(words)
	print_last_word(words)
end

def print_first_and_last_sorted(sentence)
	puts "Sorts the words and then prints the first and last one."
	words = sort_words(break_words(sentence))
=begin
	words = sort_words(words)
=end

	print_first_word(words)
	print_last_word(words)
end

puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n and \t tabs.'
poem = """
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires explanation 
\n\twhere there is none.
"""

puts "---------------"
puts poem
puts "---------------"

five = 10 - 2 + 3 - 6
puts "This should be five: %d" %five

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of %d" %start_point
puts "We'd have #{beans} jelly beans, #{jars} jars, and #{crates} crates"


start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %d beans, %d jars, and %d crates." %secret_formula(start_point)

sentence = "The secret of exercise is that there is no secret."

words = break_words(sentence)
sorted_words = sort_words(words)

print_first_word(words)
print_last_word(words)
print_first_word(sorted_words)
print_last_word(sorted_words)
print_first_and_last(sentence)
print_first_and_last_sorted(sentence)

