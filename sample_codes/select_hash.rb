hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres', 4 => 'quatro'}

select_key = hash.select do |key, value|
    key > 2
end

puts select_key