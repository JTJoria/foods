puts "Enter your 5 favorite foods: "

fav = []

5.times do
  fav = gets.chomp
end

fav.each do |food|
  puts "I love #{food}"
end
