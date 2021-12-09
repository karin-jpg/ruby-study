array = []

3.times do
    puts "Type the number:"
    value = gets.chomp.to_i
    array.push(value)
end

puts "seu array original:"
puts array

array.map! do |item|
    item = item ** 2
end

puts "Array elevado a 2 potencia"
puts array