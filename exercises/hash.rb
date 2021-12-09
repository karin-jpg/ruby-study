hash = {}

3.times do
    puts "Type the key:"
    key = gets.chomp
    puts "Type the value"
    value = gets.chomp
    hash[key] = value
end

hash.each do |key, value|
    puts "The key is '#{key}' and the value is '#{value}'"
end

