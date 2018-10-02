def primetest(number)
  is_prime = true

  (2...number).each do |i|
    if number % i == 0
      is_prime = false
    end
  end

  if is_prime
    puts "#{number} is prime!"
  else
    puts "#{number} is not prime."
  end
end

primetest(11111)
