module Ex25

	#This function will break up words for us.
	def Ex25.break_words(blob_of_text)
		words = blob_of_text.split(' ')
		return words
	end


	#This function will sort the words
	def Ex25.sort_words(words_to_sort)
		return words_to_sort.sort
	end

#This function prints the first word after shifting it off.
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end

	#This function prints last word after popping it off.
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end


	#Takes in a full sentence and returns the sorted words
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end

	#Prints the first and the last word of the sentence.
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

	#Sorts the words and then prints the first and the last word.
	def Ex25.print_first_and_last_sort(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end


end 


