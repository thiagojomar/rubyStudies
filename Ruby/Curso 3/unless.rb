print "Informe um número inteiro: "
num = gets.chomp.to_i
unless num > 15 #A NÃO SER QUE 
    puts "O número informado é menor ou igual a 15"
else
    puts "O número informado é maior que 15"
end