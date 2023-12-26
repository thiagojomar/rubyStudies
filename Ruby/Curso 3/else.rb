#analise um dia da semana
#SE esse dia da semana for domingo
#IMPRIMA que o nosso almoço será especial
print "Qual o dia da semana é hoje? "
hoje = gets.chomp
dia = "domingo"
if hoje == dia
    almoco = "ESPECIAL"
else
    almoco = "normal"
end
#IMPRIMIR
puts "Hoje é #{hoje} e teremos um almoço #{almoco}."