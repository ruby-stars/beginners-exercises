require 'prime'

def prime(number)
  if Prime.prime? number
    puts "It's a prime!"
  else
    puts "It's not a prime!"
  end
end

prime(10)
