#constantes utilizam menos recursos computacionais, são elementos fixos, estáticos, que vc define e apenas os utiliza até o fim do programa, nada mais
#Já variaveis podem ser modificadas sem problemas, possuem metodos e utilizam mais recusos computacionais
#o Ruby permite altera constantes, porém ele da uma bronca, não é o que se deve fazer
var = "Ruby on Rails"
CONST = "Ruby on Rails"


puts var
puts CONST

CONST = "Ruby"
puts CONST  