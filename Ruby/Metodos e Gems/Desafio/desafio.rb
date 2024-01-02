require 'cpf_cnpj'

def checarCPF (number)
    if CPF.valid? (number)
        return "O CPF informado é válido."
    else
        return "O CPF informado é inválido."
    end
end

print "Digite o CPF que deseja consultar: "
number = gets.chomp.to_i

validacao = checarCPF (number) 

puts validacao



