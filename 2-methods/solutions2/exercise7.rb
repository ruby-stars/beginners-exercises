def sum_or_multiply(number, operation)
  if operation == "sum"
    # 1. aux = 0 + 1 | aux => 1
    # 2. aux = 1 + 2 | aux => 3
    # 3. aux = 3 + 3 | aux => 6
    # 4. aux = 6 + 4 | aux => 10

    aux = 0
    (1..number).each do |i|
      aux = aux + i
    end

  elsif operation == "multiply"
    # 1. aux = 1 * 1 | aux => 1
    # 2. aux = 1 * 2 | aux => 2
    # 3. aux = 2 * 3 | aux => 6
    # 4. aux = 6 * 4 | aux => 24

    aux = 1
    (1..number).each do |i|
      aux = aux * i
    end
  end

  puts aux
end

sum_or_multiply(10, "sum")
sum_or_multiply(10, "multiply")
