puts "Enter your five favorite foods."
put ""

fav_foods = []

5.times do 
  fav_foods << gets.chomp
end

counter = 0

fav_foods.each do |food|
  puts "#{counter}. #{food}"

  counter += 1
end


fav_foods.each_with_index do |food, index|
  puts "#{index + 1}. #{food}"
end

fav_foods.length.times do |index|
  puts "#{index + 1}. #{fav_foods [index]}"
end

fav_foods.each do |food|
  puts "I love #{food}"
end