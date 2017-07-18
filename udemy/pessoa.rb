class Pessoa

    attr_accessor :nome

    def initialize(nome)
        @nome = nome
        
    end

    #def nome
    #    @nome
    #end
#
    #def nome=(nome)
    #    @nome = nome
    #end
#
    def apresente_se
        puts "ola eu nasci de uma classe Pessoa!"
    end

    def qual_seu_numero
        puts self.object_id
    end
end