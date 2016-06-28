#require 'regexp'

def fizzbuzz(number)
    begin
        Integer(number)
    rescue
        puts "This method only accepts integers as aguments, \"#{number}\" is not an integer."
        exit
    end
    
    if (number % 3 == 0) && (number % 5 == 0)
        "fizzbuzz"
    elsif number % 3 == 0
        "fizz"
    elsif number % 5 == 0
        "buzz"
    else
        number
    end
end