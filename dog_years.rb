puts "How old are you?"
age=gets.chomp!.to_i
dog_years=age*7
dog_years = dog_years.to_s
text_out = "You are " + dog_years + " in dog years"
#text_out_string = text_out.upcase + '(' + text_out.length.to_s + 'chr)'
puts text_out.upcase + '(' + text_out.length.to_s + 'chr)'.upcase