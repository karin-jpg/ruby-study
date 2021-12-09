numbers = {A: 10, B: 30, C: 2, D:25, E:15}

higher = {}

numbers.each do |key_number, value_number|
    if higher.empty?
        higher[:key] = key_number
        higher[:value] = value_number
    else
        if higher[:value] < value_number
            higher[:key] = key_number
            higher[:value] = value_number
        end
    end
end

puts "The bigger value is #{higher[:value]} with the key #{higher[:key]}"