#Herança
#Para herdar características de outra classe, adicione na frente do 
#nome de uma classe filha o símbolo de menor e  depois o nome da classe pai.

#exemplo animal

class Animal 
    def dormir
        'ZzZzZzZzZz'
    end

    def pular
        'Toin, toin'
    end
end

class Gato < Animal
    def miar 
        'Miaus, miaus'
    end
end

class Cachorro < Animal
    def latir
        'Au, Au'
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular

cachorro = Cachorro.new
puts cachorro.latir
puts cachorro.dormir
puts cachorro.pular
