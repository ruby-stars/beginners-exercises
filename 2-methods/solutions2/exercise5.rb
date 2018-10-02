def merge_array(array1, array2)
  result = (array1 + array2)
  result.count
end

a = [1,2,3]
b = [4,5,6]

puts merge_array(a,b)
# [1,2,3,4,5,6]
# => 6
