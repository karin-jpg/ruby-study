aulas = {aula1: 1, aula2: 1, aula3: 1, aula4: 1, 'aula5' => 0}


aulas.each do |key, value|
    if value == 1
        puts "a aula #{key} está liberada"
    else
        puts "a aula #{key} está bloqueada"
    end
end