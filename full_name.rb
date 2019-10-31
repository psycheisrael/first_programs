array = []
puts "what is your fist name?"
array [0] = gets.chomp
puts "what  is your middle name?"
array [1] = gets.chomp
puts "what is your last name?"
array [2] = gets.chomp
if array[0].is_a(string) &&
    array [2].is_a(string)
    puts "Hello, #{array.join("")}, how are you?"
else
    puts "sorry, i did not get your name, shall we give it another go?"
end 