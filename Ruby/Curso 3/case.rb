#O usuario vai informar o mes de nascimento dele
#analisar diversos CASOS com os dados informados
print "Digite o mes do seu nascimento: "
mes = gets.chomp.to_i

case mes
when 1..3 #.. os dois pontos subsequentes representa um intervalo
    puts "Você nasceu no primeiro trimestre do ano."

when 4..6 
    puts "Você nasceu no segundo trimestre do ano."

when 7..9 
    puts "Você nasceu no terceiro trimestre do ano."

when 10..12 
    puts "Você nasceu no quarto trimestre do ano."

else
    puts "O número digitado é inválido."

end