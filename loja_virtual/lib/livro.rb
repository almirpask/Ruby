#coding: utf-8
class Livro
  attr_accessor :preco
  attr_reader :categoria

  def initialize(autor, isbn = 1,numero_de_paginas, preco, categoria)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @preco = preco
    @categoria = categoria

    #puts "Autor: #{autor} ISBN: #{isbn} Numero de paginas: #{numero_de_paginas}"
  end
  def to_s
      "Autor: #{@autor}, ISBN #{@isbn}, Numero de Paginas: #{@numero_de_paginas}, Categoria #{@categoria}"
  end

=begin
  def preco
    @preco
  end

  def preco=(preco)
    @preco = preco
  end
=end

end
