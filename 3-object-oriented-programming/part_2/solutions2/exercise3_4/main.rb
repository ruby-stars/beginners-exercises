require_relative './animal.rb'

puts "How many legs?"
legs = gets.to_i

animal = Animal.new(legs, true, ["air", "earth", "water"])
puts animal.present