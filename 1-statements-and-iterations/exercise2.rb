(1..100).each do |number|
  if (number % 3 == 0) && (number % 5 == 0)
    puts number
    puts 'FizzBuzz'
  elsif number % 5 == 0
    puts number
    puts 'Buzz'
  elsif number % 3 == 0
    puts number
    puts 'Fizz'
  else
    puts number
  end
end
