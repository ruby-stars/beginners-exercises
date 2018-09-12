shopping_list = { lettuce: 1, cucumber: 2, lemons: 6, potatoes: 10, tomatoes: 5, avocados: 2 }

puts 'More than 5:'
shopping_list.each do |vegetable, quantity|
  if quantity >= 5
    puts '-' +  vegetable.to_s
  end
end

puts 'Less than 5:'
shopping_list.each do |vegetable, quantity|
  if quantity < 5
    puts '-' +  vegetable.to_s
  end
end
