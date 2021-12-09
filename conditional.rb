message = ''

loop do
    puts message
    puts ''
    puts 'Choose an option!'
    puts '1 - See your age'
    puts '0 - exit'
    print 'Option: '

    option = gets.chomp.to_i
    case option
    when 1
        puts 'Type your birth year:'
        birth_year = gets.chomp.to_i
        puts 'Type the current year'
        current_year = gets.chomp.to_i
        age = current_year - birth_year
        message = "You are #{age} years old"
    when 0
        break
    else
        puts "invalid option"
    end
    system "clear"
end