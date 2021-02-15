#interpolando Strings com Variaveis (usa-se # e {})
#simbolos são como strings imutáveis, geralmente são utilizados para identificar algo,
#para estipular que algo será um símbolo, usa-se : 
nomes = %w(Israel Joaquim Leandro Felipe)

nomes.each do |nome|
    puts "Olá, #{nome}"
    
end

puts "ruby " + "on " + "rails " + nomes[0]
texto = "ruby " + "on " + "rails " + nomes[0]

puts texto.gsub("Israel","A melhor linguagem!")
puts texto

puts texto.gsub!("Israel","A melhor linguagem!")
puts texto

text = "Israel G R"
puts text.object_id
text = text + " Souza"
puts text.object_id
text = text << " Ahules"
puts text.object_id



h = { :a => 123, :b => "Oie" }  
o = { c: 123, d: "Oie" }  
puts h
puts o