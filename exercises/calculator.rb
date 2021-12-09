message = ''
loop do
    puts message
    puts ''
    puts "Select an operation:"
    puts "1 - Sum"
    puts "2 - Sub"
    puts "3 - Mult"
    puts "4 - Division"
    puts "5 - Rest of division"
    puts "0 - exit"

    option = gets.chomp.to_i

    if option == 0
        system "clear"
        puts "bye bye!"
        break
    end

    puts "Type the first number:"
    num1 = gets.chomp.sub(",", ".").to_f

    puts "Type the second number:"
    num2 = gets.chomp.sub(",", ".").to_f

    case option
    when 1
        operation = "sum"
        result = num1 + num2
    when 2
        operation = "subtraction"
        result = num1 - num2
    when 3
        operation = "multiplication"
        result = num1 * num2
    when 4
        operation = "division"
        result = num1 / num2
    when 5
        operation = "rest of division"
        result = num1 % num2
    else
        message "invalid input!"
    end

    message = "The result of the #{operation} is #{result}"
    system "clear"
end