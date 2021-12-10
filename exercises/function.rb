def potentiation(base, exponent)
    return base ** exponent
end


puts "Type the base number"
base = gets.chomp.to_i
puts "Type the exponent"
exponent = gets.chomp.to_i

if exponent == 1
    puts "#{base} to the #{exponent}st is #{base}"
elsif exponent == 0
    puts "#{base} to the 0 power is 1"
else
    puts "#{base} to the #{exponent}th is #{potentiation(base, exponent)}"
end