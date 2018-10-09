def vegetable_soup(soup, ingredient)
  if soup.include?(ingredient)
    puts "Yes it is!"
  elsif ingredient == "tomato"
    puts "Tomato is a fruit, not a vegetable. Try again."
  else
    puts "Nope. No #{ingredient} in this soup."
  end
end

minestrone = ["onion", "zucchini", "celery", "garlic"]
scotch_broth = ["carrot", "leek", "kale", "turnip", "potato"]

puts "Hey, what soup do you want?"
soup_option = gets.chomp
if soup_option == 'S'
  soup = scotch_broth
elsif soup_option == 'M'
  soup = minestrone
end

puts "Hey, type in a vegetable to see if it's in the soup."
ingredient = gets.chomp

vegetable_soup(soup, ingredient)