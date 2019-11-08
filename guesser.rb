secret = rand(100) + 1
loop do 
    puts "Enter a guess from 1 to 100"
    guess = gets.chomp.strip.to_i
    if guess < 1 || guess > 100
        puts "your guess is not valid"
    elsif guess == secret 
        puts "you guessed the right number"
    break 
    elsif guess > secret + 10
    puts "your guess is way to high"
    elsif guess > secret 
puts "your guess is too high"
    elsif guess < secret - 10
    puts "your guess is way too low"
    else 
    puts "guess is too low"
    end
end 
