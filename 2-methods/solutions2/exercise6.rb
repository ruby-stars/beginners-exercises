def print_array(array)
  if (array.count < 10)
    puts "It's less than 10"
    puts array
  else
    puts "It's bigger than 10"
    puts array[0...10]
  end
end

a = [1,2,3,4,5,6,7,8,9]
b = [1,2,3,4,5,6,7,8,9,10]
print_array(b)
