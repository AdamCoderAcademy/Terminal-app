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
    sleep 2
        else 
    puts "Sorry something went wrong, now taking you back to main menu".colorize(:red)
    sleep 2
        end
end