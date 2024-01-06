require_relative 'produto'
require_relative 'barbearia'

pomada = Produto.new
    pomada.nome = 'Pomada Modeladora'
    pomada.preco = 25.00

pomada2 = Produto.new
    pomada2.nome = 'Pomada Matte'
    pomada2.preco = 30.00


Barbearia.new(pomada.nome, pomada.preco).comprar
Barbearia.new(pomada2.nome, pomada2.preco).comprar