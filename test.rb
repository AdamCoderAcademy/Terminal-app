require 'colorize'
user_quits = false

until user_quits
    puts "Welcome to the online car stereo store, if you would like to browse our packages please select 'A'.
    If you would like us to recommend a package please select 'B', then follow the prompts. To view your cart please select 'C'.
    To quit select 'D'." 
    user_selection.gets.chomp

    case "user_selection"
    when "A" 
        $browse
    when "B" 
        $browse
    when "C" 
        $browse
    when "D" 
        user_quits = true
    end
end

    def $browse
        puts "Welcome to 'The Car Stereo Shop' online guidance application".colorize(:red)
        sleep 1.5
        puts "Lets make it easy for you to choose a Car Audio System suitable for your music needs with only a few questions"
        sleep 2
        puts "Lets start off with your Name ?".colorize(:red) + " "
        customer_name = gets.chomp 
        puts "Welcome #{customer_name} Lets get started ! \n"
        sleep 1

        # First question for the user
        puts  "First question"
        sleep 1
        puts "Are you happy to install a subwoofer ? Keeping in mind this adds additional weight to the total system.
        Please select from (1) yes or (2) no \n".colorize(:red)
        subwoofer = gets.chomp
        sleep 1
        puts "Thanks #{customer_name}, Second question"
        sleep 1

        # Second question for the user
        puts "How important is sound quality to you ? 
        Please select from (1) Not very, (2) Average and (3) Very important \n".colorize(:red)
        sound_q = gets.chomp
        sleep 1
        puts "Thanks #{customer_name}, Last question"
        sleep 1

        # Last question for the user
        puts "What genre of music would you most prefer from the selection ?
        Please select from (1) Classical/Instrumental, (2) Rock/Metal, (3) Rap/Techno \n".colorize(:red)
        genre = gets.chomp
        sleep 1
        puts "Thanks #{customer_name}. See how easy that was ?"
        sleep 1
        puts "Based on your selections"
        sleep 1
        puts "Calculating now....".colorize(:yellow)
        sleep 1.5

    if subwoofer == "1" && sound_q == "1" && genre == "1"
        puts "#{customer_name} we suggest package #{package_2}"
        $package_selection = gets.chomp

    elsif subwoofer == "1" && sound_q == "1" && genre == "2"
        puts "#{customer_name} we suggest package #{package_1}"

    elsif subwoofer == "1" && sound_q == "1" && genre == "3"
        puts "#{customer_name} we suggest package #{package_3}"

    elsif subwoofer == "1" && sound_q == "2" && genre == "1"
        puts "#{customer_name} we suggest package #{package_3}"

    elsif subwoofer == "1" && sound_q == "2" && genre == "2"
        puts "#{customer_name} we suggest package #{package_3}"

    elsif subwoofer == "1" && sound_q == "2" && genre == "3"
        puts "#{customer_name} we suggest package #{package_3}"

    elsif subwoofer == "1" && sound_q == "3" && genre == "1"
        puts "#{customer_name} we suggest package #{package_4}"

    elsif subwoofer == "1" && sound_q == "3" && genre == "2"
        puts "#{customer_name} we suggest package #{package_4}"

    elsif subwoofer == "1" && sound_q == "3" && genre == "3"
        puts "#{customer_name} we suggest package #{package_4}"

    elsif subwoofer == "2" && sound_q == "1" && genre == "1"
        puts "#{customer_name} we suggest package #{package_1}"

    elsif subwoofer == "2" && sound_q == "1" && genre == "2"
        puts "#{customer_name} we suggest package #{package_1}" 

    elsif subwoofer == "2" && sound_q == "1" && genre == "3"
        puts "#{customer_name} we suggest package #{package_1}"  

    elsif subwoofer == "2" && sound_q == "2" && genre == "1"
        puts "#{customer_name} we suggest package #{package_2}"     

    elsif subwoofer == "2" && sound_q == "2" && genre == "2"
        puts "#{customer_name} we suggest package #{package_1}"    
    
    elsif subwoofer == "2" && sound_q == "2" && genre == "3"
        puts "#{customer_name} we suggest package #{package_2}"   

    elsif subwoofer == "2" && sound_q == "3" && genre == "1"
        puts "#{customer_name} we suggest package #{package_2}"

    elsif subwoofer == "2" && sound_q == "3" && genre == "2"
        puts "#{customer_name} we suggest package #{package_2}"   

    elsif subwoofer == "2" && sound_q == "3" && genre == "3"
        puts "#{customer_name} we suggest package #{package_2}"

    else 
        puts "Sorry you have input information incorrectly #{customer_name} we will require you to try again"

    end


end