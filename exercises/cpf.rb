#install gem cpf_cnpj with 'sudo gem install cpf_cnpj'
require 'cpf_cnpj'


puts "Digite seu cpf"
cpf = gets.chomp

if CPF.valid?(cpf)
    puts "CPF valido"
else
    puts "CPF invalido"
end