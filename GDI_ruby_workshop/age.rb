require 'time'
# puts "What's your birth year"
# year = gets.chomp!.to_i
# puts "What's your birth month"
# month = gets.chomp!.to_i
# puts "What's your birth day"
# day = gets.chomp!.to_i
# puts "What's your birth hour"
# hour = gets.chomp!.to_i
# puts "What's your birth minute"
# minute = gets.chomp!.to_i
# puts "What's your birth second"
# second = gets.chomp!.to_i
# birth_date = Time.new(year, month, day, hour, minute, second)

birth_date = Time.new(1981, 06, 04, 10, 30, 45)
current_date = Time.new

age_years = current_date.year - birth_date.year
age_months = current_date.month - birth_date.month
time_lived = (current_date - birth_date).to_i
puts time_lived




# age_years = time.year - year
# age_months = time.month - month

# puts age_months

#text_out = "You are " + dog_years + " in dog years"
#text_out_string = text_out.upcase + '(' + text_out.length.to_s + 'chr)'
#puts text_out.upcase + '(' + text_out.length.to_s + 'chr)'.upcase