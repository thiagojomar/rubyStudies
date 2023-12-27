numeros = []

print "Digite o primeiro número: "
n1 = gets.chomp.to_i
numeros.push(n1)

print "Digite o segundo número: "
n2 = gets.chomp.to_i
numeros.push(n2)

print "Digite o terceiro número: "
n3 = gets.chomp.to_i
numeros.push(n3)

puts numeros

numerosPotencia = numeros.map do |n|
    n**3
end

puts numerosPotencia