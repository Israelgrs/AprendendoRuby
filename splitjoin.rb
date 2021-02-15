#O metodo split é utilizado em strings para separar os elementos e transformá-los em array
#join é o contrário, quando unificamos os elementos de um array, podemos separar por espaço fazendo assim (" ") após o comando .join
eitapreula = "Café da manhã, almoço, Janta, ceia"
puts eitapreula
olhaso = eitapreula.split(",")
puts olhaso.inspect

vish = "Israel Gouveia Rocha de Souza"
eita = vish.split
puts eita.inspect

anem = %w(é de fato um join)
puts anem.inspect

puts "ter unificado esse array #{anem.join(" ")}"