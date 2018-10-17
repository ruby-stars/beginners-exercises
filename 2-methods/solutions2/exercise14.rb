def split_number(number)
  # number => 1234
  number_as_string = number.to_s # "1234"
  array_of_chars = number_as_string.chars # ["1", "2", "3", "4"]
  array_of_integers = []
  array_of_chars.each do |character|
    array_of_integers << character.to_i
  end
  array_of_integers
end

p split_number(1234) # => [1, 2, 3, 4]