original_array = [1,2,3,4,5]


novo_array = original_array.map do |item|
    item * 2
end

puts "Array original"
puts original_array

puts "novo array"
puts novo_array

#Com ! o array original é alterado
original_array.map! do |item|
    item * 2
end

puts "Array original alterado"
puts original_array