require File.expand_path('loja_virtual.rb')



#web_desing = Livro.new("almir","123",312);
=begin
puts teste_e_desing.preco

teste_e_desing.preco=(79.9)

puts teste_e_desing.preco
#puts teste_e_desing.preco

#puts web_desing

numeros = [1, 2, 3]


puts numero.class
puts numero
puts numero[0]
puts numero.first
puts numero.last


numeros << "ola"

puts numeros

palavras = ['ola', 'mundo']

puts "#{palavras[0]} #{palavras[1]}"

nome = "Almir"

palavras = %W{ola mundo #{nome}}

p palavras
=end

#biblioteca = []

#teste_e_desing = new Livro ("Almir Santos", "233", 321, 70.9)
#estrutura_de_dados = new Livro "Marcelo Santos", "22", 123, 80.9


mysql = Livro.new "Almir Santos", "321", 123, 80.9, :'Banco de dados'
estrutura_de_dados = Livro.new "Marcelo Santos", "123", 321, 120.3, :programacao

#biblioteca << mysql
#biblioteca << estrutura_de_dados

#teste = %W{meu array novo #{mysql}}

#p teste
#puts biblioteca
#biblioteca << teste_e_desing
#biblioteca << estrutura_de_dados


biblioteca = Biblioteca.new

biblioteca.adiciona(mysql)
biblioteca.adiciona(estrutura_de_dados)

for livro in biblioteca.livros do
  p livro.categoria
end


hash = {"321" => mysql,
        "123" => estrutura_de_dados}
p "#{hash["123"]} - #{hash["321"]}"

