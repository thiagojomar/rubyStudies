#criar uma lista de objetos com a mesma função
#escolhi como objeto coisas que escrevem: lápis, caneta e teclado

class Objeto 
    def escrever 
        puts 'Escrevendo um texto.'
    end
end

class Lapis < Objeto
    def escrever 
        puts 'Escrevendo um texto à Lápis.'
    end
end

class Caneta < Objeto
    def escrever 
        puts 'Escrevendo um texto com Caneta.'
    end
end

class Teclado < Objeto

end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new


lapis.escrever
caneta.escrever
teclado.escrever
    

