# audioparts in package = front speakers, tweeter seperates, rear speakers, speaker amplifier, subwoofer, subwoofer amplifier.

#cost of these parts = front speakers 200, tweeter seperates 100, rear speakers 100, speaker amplifier 400, subwoofer 300,
# subwoofer amplifier 500.

customer_name = ()
require 'colorize'

#package_1 = ["1", "front speakers", "rear speakers", "total cost is $300"]
package_1 = "1, which includes - front speakers, rear speakers, with a total cost of $300"
#package_2 = ["2", "front speakers", "rear speakers", "tweeter seperates", "speaker amplifier", "total cost is $800"]
package_2 = "2, front speakers, rear speakers, tweeter seperates, speaker amplifier, total cost is $800"
#package_3 = ["3", "front speakers", "rear speakers", "subwoofer amplifier", "subwoofer", "total cost is $1100"]
package_3 = "3, front speakers, rear speakers, subwoofer amplifier, subwoofer, total cost is $1100"
#package_4 = ["4", "front speakers", "tweeter seperates", "rear speakers", "speaker amplifier", "subwoofer", "subwoofer amplifier", "total cost is $1600"]
package_4 = "4, front speakers, tweeter seperates, rear speakers, speaker amplifier, subwoofer, subwoofer amplifier, total cost is $1600"


puts "Welcome to 'The Car Stereo Shop' online guidance application".colorize(:red)
    sleep 1.5
puts "Lets make it easy for you to choose a Car Audio System suitable for your music needs with only a few questions"
    sleep 2
print "Lets start off with your Name ?".colorize(:red) + " "
    customer_name = gets.chomp 
puts "Welcome #{customer_name} Lets get started !"
    sleep 1

# First question for the user
puts  "First question"
    sleep 1
puts "Are you happy to install a subwoofer ? Keeping in mind this adds additional weight to the total system.
Please select from (1) yes or (2) no".colorize(:red)
    subwoofer = gets.chomp
    sleep 1
    puts "Thanks #{customer_name}, Second question"
    sleep 1

# Second question for the user
puts "How important is sound quality to you ? 
Please select from (1) Not very, (2) Average and (3) Very important".colorize(:red)
    sound_q = gets.chomp
    sleep 1
    puts "Thanks #{customer_name}, Last question"
    sleep 1

# Last question for the user
puts "What genre of music would you most prefer from the selection ?
Please select from (1) Classical/Instrumental, (2) Rock/Metal, (3) Rap/Techno.".colorize(:red)
    genre = gets.chomp
    sleep 1
    puts "Thanks #{customer_name}. See how easy that was ?"
    sleep 1
    puts "Based on your selections"
    sleep 1
    puts "Calculating now....".colorize(:yellow)
    sleep 1.5

    # loop
    #subwoofer - 1 is "yes" 2 is "no"
    #sound_q - 1 is "not very", 2 is "average", 3 is "very important"
    #genre - 1 is "Classical/Instrumental", 2 is "Rock/Metal", 3 is "Rap/Techno"

    if subwoofer == "1" && sound_q == "1" && genre == "1"
        print "#{customer_name} we suggest package #{package_2}"

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
        puts "Sorry you have input information incorrectly we will get you to try again"

    end