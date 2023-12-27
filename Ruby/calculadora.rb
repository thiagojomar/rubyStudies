retornar = ""
loop do
    puts "Bem vindo a calculadora..."

    print "Digite um número inteiro: "
    n1 = gets.chomp.to_i
    print "Digite outro número inteiro: "
    n2 = gets.chomp.to_i

    puts "Selecione a operação desejada: "
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "5 - Sair"
    print "Digite o número correspondente a operação: "
    op = gets.chomp.to_i

    case op
    when 1
        puts "#{n1} + #{n2} = #{n1 + n2}"
    when 2
        puts "#{n1} - #{n2} = #{n1 - n2}"
    when 3
        puts "#{n1} * #{n2} = #{n1 * n2}"
    when 4
        puts "#{n1} / #{n2} = #{n1 / n2}"
    when 5
        break
    else 
        puts "Operação inválida, tente novamente..."
        retornar = "Operação invalida"
    end
end

