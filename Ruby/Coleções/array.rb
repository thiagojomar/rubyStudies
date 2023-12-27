#vamos manipular arrays
#lista de livros
#criar um array vazio
livros = []

#vamos adicionar um item nesse array nome.push('o que queremos colocar')
livros.push('Biblia Sagrada')
livros.push('Sem Biblia não tem café')
livros.push('365 dias para amar')
#puts livros

#vamos adicionar vários itens ao nosso array ao mesmo 
#tempo nome.push('o que queremos colocar', 'o que queremos colocar 2')
livros.push('Autoridade Espiritual', 'Graça Transformadora')
#puts livros

#organizando os novos dados da lista nome.insert(0, 'nome 1', 'nome 2')
livros.insert(0, 'O Poder da Intercessão', 'Porque tarda o pleno avivamento')
puts livros

#acessando os elementos do array nome[numero]
puts livros[3]
puts livros[5]

#acessando intervalos do array nome[1..4]
puts livros[2..6]

#recuperar o primeiro item nome.first
puts livros.first

#recuperar o último elemento nome.last
puts livros.last

#para saber quantidade de elementos de um array nome.count ou nome.length
puts livros.length

#descubra se o array está vazio nome.empty?
puts livros.empty?

#verifique se um nome está presente nesse array nome.include?('nome')
puts livros.include?('365 dias para amar')

#para excluir elementos:
#elemento especifíco nome.delete_at(numero)
puts livros.delete_at(3)

#exclua o último elemento nome.pop
puts livros.pop

#exclua o primeiro elemento nome.shift
puts livros.shift