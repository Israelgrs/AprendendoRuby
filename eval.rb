#o S no final de puts e gets é de string, logo esses elementos SEMPRE serão strings, precisamos convertê-los se quisermos diferente disso
#eval faz com que o seu comando seja lido e interpretado pela linguagem ruby
puts "Digite o que quer fazer"

str = gets.chomp

x = eval(str)
puts x



