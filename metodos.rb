#usa-se "def" para declarar um metodo, obviamente se encerra ele com "end"
#encasulado ao nome, só aparecerá quando chamado
#pesquisar mais sobre metodos em "https://ruby-doc.org/"
#Parenteses nas somas são opcionais

def meu_menu(value)
puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
puts "|       MENU      |"
puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
end

def soma(a, b)
    resultado = a + b
    puts "A soma foi #{resultado}"
end

meu_menu("-")
meu_menu("x")

soma(4,6)
soma 6,8