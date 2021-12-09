puts "Type your birth month"

month = gets.chomp.to_i

case month
when 1..3
    puts "you were born at the begin of the year"
when 4..6
    puts "you were born on the first half of the year"
when 7..9
    puts "you were born on the second half of the year"
when 10..12
    puts "you were born on the end of the year"
else
    puts "Invalid input!"
end