puts "Welcome to the online car stereo store, if you would like to browse our store please select A.
If you would like us to recommend a package please select B and follow the prompts" 
menu_input.gets.chomp.upcase

menu = menu_input
case menu 
    when "A"
        store
    when "B"
    end

storecase = store
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
end 