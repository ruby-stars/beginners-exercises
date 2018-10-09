def element_there(array, number)
  array.include?(number)
end

array = [4, 7, 5, 2, 55]
puts "Type a number to see if it is on the array."
number = gets.chomp.to_i
p element_there(array, number)