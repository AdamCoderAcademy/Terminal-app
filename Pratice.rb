computer = rand(1..4)
tries = 3
win = false


until tries == 0 do
    puts "Guess a number 1 to 4"
    player = gets.chomp.to_i

    if player == computer

        win = true
        break

    elsif player > computer 
        puts "The number is lower"
        tries = tries - 1

    elsif player < computer
        puts "The number is higher"  
        tries = tries - 1 
    end
end
    if win == true 
    puts "You guessed right"
    else
         puts "You guessed wrong"
    end