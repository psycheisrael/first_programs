puts "Enter age"
user_input = gets.chomp 
puts "Hooray!" * user_input.to_i
puts "Do you feel old?"
user_input = gets.chomp
   if user_input == "yes"
       print "You are wise"
user_input = gets.chomp
   elsif user_input == "no"
       print "You have alot to learn"
user_input = gets.chomp
   elsif user_input != "yes" || "no"
       puts "Only time will tell"
    end 
   

