cart = ()
user_quits = false
require 'colorize'

# Checkout Method
def checkout
    sleep 1
    puts "This is your total amount to be paid by credit or bank card in order to book in your vehicle".colorize(:green)
    puts "Please type paynow in order to authorise payment or type R to return to main menu"
    payment = gets.chomp.upcase
        if payment == "PAYNOW"
    puts "Thank you for shopping with us payment has been accepted\n".colorize(:green)
    exit
        elsif payment == "R"
    puts "Cancelling transaction, returning you to the main menu".colorize(:red)
        else 
    puts "Sorry something went wrong, now taking you back to main menu".colorize(:red)
        end
end

# Packages variables
package_A = "A, front speakers, rear speakers, total cost is $300"
package_B = "B, front speakers, rear speakers, tweeter seperates, speaker amplifier, total cost is $800"
package_C = "C, front speakers, rear speakers, subwoofer amplifier, subwoofer, total cost is $1100"
package_D = "D, front speakers, tweeter seperates, rear speakers, speaker amplifier, subwoofer, subwoofer amplifier, total cost is $1600"

# Cost for packages
package_A_cost = 300
package_B_cost = 800
package_C_cost = 1100
package_D_cost = 1600

# My welcome message and Main Menu options.
until user_quits
puts "\nWelcome to Car Stereo Store \n
If you would like to browse our store please select A.
If you would like us to recommend a package please select B.
If you would like to view your cart select C.
To checkout select D
If you would like to exit please select E.".colorize(:green) 
user_menu_selection = gets.chomp.upcase

case user_menu_selection 
# Case statement menu selcetion
when "A"

puts "Here at Car Stereo Store we offer 4 packages sure to please anyone.
This reduces cost on our side so we can pass the savings onto you, the customer.
It also means that by bundling components together you can be sure they work perfectly for your needs \n
Currently we have 4 packages on offer".colorize(:green)
puts"
    Package #{package_A}
    Package #{package_B}
    Package #{package_C}
    Package #{package_D}\n
If you are unsure where to start please go back to the main menu and try option B to get a recommendation \n
Please select from packages A - D to add your desired package to your cart or select E to return to main menu"
user_package_selection = gets.chomp.upcase
sleep 1

    if user_package_selection == "A" 
        puts "Added Package A to your cart, returning you to main menu"
        cart = package_A

    elsif user_package_selection == "B"
        puts "Added Package B to your cart, returning you to main menu"
        cart = package_B

    elsif user_package_selection == "C"
        puts "Added Package C to your cart, returning you to main menu"
        cart = package_C

    elsif user_package_selection == "D" 
        puts "Added Package D to your cart, returning you to main menu"
        cart = package_D

    elsif user_package_selection == "E"
        puts "Returning you to main menu"
        user_menu_selection

    else user_package_selection
        puts "Something went wrong, returning you to main menu.".colorize(:red)
    end
    sleep 2

# Case statement recommendation questions
when "B"

puts "Welcome to the 'Car Stereo Store' guidance application".colorize(:yellow)
sleep 2
puts "We make it easy for you to choose a Car Audio System suitable for your music needs with only a few questions"
sleep 2.5
puts "Lets get started ! \n"
sleep 1.5
        
# First question for the user
puts  "First question"
sleep 1
puts "Are you happy to install a subwoofer ? Keeping in mind this adds additional weight and cost to the total system.
Please select from (1) yes or (2) no \n".colorize(:green)
subwoofer = gets.chomp
sleep 1
puts "Thanks, Second question"
sleep 1
        
# Second question for the user
puts "How important is sound quality to you ? 
Please select from (1) Not very, (2) Average and (3) Very important \n".colorize(:green)
sound_quality = gets.chomp
sleep 1
puts "Thanks, Last question"
sleep 1
    
# Last question for the user
puts "What genre of music would you most prefer from the selection ?
Please select from (1) Classical/Instrumental, (2) Rock/Metal, (3) Rap/Techno \n".colorize(:green)
genre = gets.chomp
sleep 1
puts "Thanks, see how easy that was ?"
sleep 1
puts "Based on your selections"
sleep 1
puts "Calculating now....".colorize(:yellow)
sleep 1.5
        
# subwoofer - 1 is "yes" 2 is "no"
# sound_quality - 1 is "not very", 2 is "average", 3 is "very important"
# genre - 1 is "Classical/Instrumental", 2 is "Rock/Metal", 3 is "Rap/Techno"       
    if subwoofer == "1" && sound_quality == "1" && genre == "1"
        puts "We suggest package #{package_B}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "1" && sound_quality == "1" && genre == "2"
        puts "We suggest package #{package_A}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "1" && sound_quality == "1" && genre == "3"
        puts "We suggest package #{package_C}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "1" && sound_quality == "2" && genre == "1"
        puts "We suggest package #{package_C}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "1" && sound_quality == "2" && genre == "2"
        puts "We suggest package #{package_C}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "1" && sound_quality == "2" && genre == "3"
        puts "We suggest package #{package_C}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "1" && sound_quality == "3" && genre == "1"
        puts "We suggest package #{package_D}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "1" && sound_quality == "3" && genre == "2"
        puts "We suggest package #{package_D}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "1" && sound_quality == "3" && genre == "3"
        puts "We suggest package #{package_D}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "2" && sound_quality == "1" && genre == "1"
        puts "We suggest package #{package_A}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "2" && sound_quality == "1" && genre == "2"
        puts "We suggest package #{package_A}
        \n
        Taking you back to the main menu" 
    sleep 5
    elsif subwoofer == "2" && sound_quality == "1" && genre == "3"
        puts "We suggest package #{package_A}
        \n
        Taking you back to the main menu"  
    sleep 5
    elsif subwoofer == "2" && sound_quality == "2" && genre == "1"
        puts "We suggest package #{package_B}
        \n
        Taking you back to the main menu"     
    sleep 5
    elsif subwoofer == "2" && sound_quality == "2" && genre == "2"
        puts "We suggest package #{package_A}
        \n
        Taking you back to the main menu"    
    sleep 5
    elsif subwoofer == "2" && sound_quality == "2" && genre == "3"
        puts "We suggest package #{package_B}
        \n
        Taking you back to the main menu"   
    sleep 5
    elsif subwoofer == "2" && sound_quality == "3" && genre == "1"
        puts "We suggest package #{package_B}
        \n
        Taking you back to the main menu"
    sleep 5
    elsif subwoofer == "2" && sound_quality == "3" && genre == "2"
        puts "We suggest package #{package_B}
        \n
        Taking you back to the main menu"   
    sleep 5
    elsif subwoofer == "2" && sound_quality == "3" && genre == "3"
        puts "We suggest package #{package_B}
        \n
        Taking you back to the main menu"
    sleep 5
    else 
        puts "Sorry something went wrong, now taking you back to main menu".colorize(:red)
    sleep 2
    end

# Case statement for the cart
when "C"

sleep 1
    if cart = cart
        puts "Currently inside your cart is..
        Package #{cart}"   
    else cart.empty?
        puts "Your cart is still empty. \n 
        Taking you back to the main menu".colorize(:red)
    end
sleep 3
# Cart total cost
when "D"
    puts "Checking your cart total now
    \n"
    sleep 1.5
    if cart == package_A
        puts "$#{package_A_cost}".colorize(:yellow)
        checkout

    elsif cart == package_B
        puts "$#{package_B_cost}".colorize(:yellow)
        checkout

    elsif cart == package_C
        puts "$#{package_C_cost}".colorize(:yellow)
        checkout

    elsif cart == package_D
        puts "$#{package_D_cost}".colorize(:yellow)
        checkout

    else puts "Your cart is still empty, you can not checkout. \n 
        Taking you back to the main menu".colorize(:red)
    end

# Case statement to exit
when "E"
puts "Thanks, see you next time"
sleep 2
user_quits = true

else
sleep 1
puts "Not a valid selection returning you to the main menu".colorize(:red)
sleep 3
puts "\n"
end
end