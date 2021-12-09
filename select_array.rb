array = [1,2,3,4,5,6,7,8,9,10]

new_array = []

select = array.select do |item|
    item >= 4
end

puts select