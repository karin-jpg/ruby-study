puts "Type with a number"

num1 = gets.chomp.to_i

puts "Type another number"

num2 = gets.chomp.to_i

sum = num1 + num2
multiplication = num1 * num2
division = (num1 / num2).to_f
subtraction = num1 - num2

puts "The sum of the numbers is #{sum}"
puts "The multiplication of the numbers is #{multiplication}"
puts "The division of the numbers is #{division}"
puts "The subtraction of the numbers is #{subtraction}"