def bigger_than(a, b)
    return a > b
end

puts "Type the first number"
a = gets.chomp.to_i
puts "Type the second number"
b = gets.chomp.to_i

compare = bigger_than(a, b)

puts "the allegation that the first number is bigger than the second is #{bigger_than(a,b)}"