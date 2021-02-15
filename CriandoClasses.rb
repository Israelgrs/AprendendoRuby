#Para se declarar uma classe deve-se digitar "class" e o nome da classe, que sempre deve começar com letra maiuscula
# e se encerra a classe com End
#metodos são criados com def e terminados com end também

class Pessoa
    
    attr_accessor :nome

    def initialize(str)
        @nome = str
    end

    #def imprimir_nome
     #   @nome
    #end
    #def nome=(novo_nome)
    #@nome=novo_nome
    #end

    def apresente_se
    puts "Olá eu nasci da classe Pessoa!"
    end
    def qual_e_o_seu_numero
        puts self.object_id
    end

end

