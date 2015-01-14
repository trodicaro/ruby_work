require_relative 'character.rb'
require_relative 'dice.rb'

puts "Your name?"
char = Character.new(gets.chomp)
char.adventure