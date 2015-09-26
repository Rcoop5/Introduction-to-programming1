favorite_fruits = ["blueberry", "tomatoe", "orange", "apple", "banana"]

favorite_fruits.each_with_index do | fruit, rank |
  puts "#{rank + 1}. #{fruit}"
end
