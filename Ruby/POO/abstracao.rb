#Neste programa vamos utilizar dois pilares da programação orientada a objetos:

#Abstração -> representando o objeto Televisão em uma classe.
#Encapsulamento -> dividindo o projeto em pequenas partes.(turn_on e shutdown)

#exemplo televisão

class Televisao 

    def ligar
        'A Televisão foi ligada.'
    end

    def desligar
        'A Televisão foi Desligada.'
    end
end

televisao = Televisao.new
puts televisao.ligar
puts televisao.desligar