
puts "Welcome to the banking program."

puts "*******************************"

accounts = []

5.times do 
  print "Enter account holder's first name: "
  first_name = gets.chomp

  print "Enter account holder's last name: "
  last_name = gets.chomp

  email = ""

  until email.include?("@") && email[-4..-1]==".com"
    print "Enter account holder's email: "
    email = gets.chomp
  end


  acct_num = Array.new(10){rand(10)}.join("")

  puts ""
  puts "*******************************"
  puts ""

  accounts << {first_name: first_name, 
               last_name: last_name,
               email: email,
               acct_num: acct_num,
             }
end


p accounts