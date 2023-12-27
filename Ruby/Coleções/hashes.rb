#manipulando hashes
#também é um tipo de lista, mas ela tem uma CHAVE: VALOR
#criando um hash vazio variavel = Hash.new
animais = Hash.new
puts animais

#podemos iniciar com pares CHAVE-VALOR variavel = {chave: 'valor', chave: 'valor'}
animais = {ave: 'Calopsita', mamifero: 'Gato', reptil: 'Iguana'}
puts animais

#adicione um nome item ao hash variavel[:nome inclusão] = "valor a ser add"
animais[:anfibio] = 'Sapo'
puts animais

#para retornar todas as chaves de um hash nome.keys
puts animais.keys

#para retornar todos os valores de um hash nome.values
puts animais.values

#para excluir um elemento nome.delete(:nome a ser exluido)
puts animais.delete(:anfibio)

#descubra o tamanho do hash nome.size
puts animais.size

#verifique se o hash está vazio nome.empty? 
puts animais.empty?