#instance é um metodo similar ao .class, porém funciona de forma diferente e pode ser combinado com if e else,
#basta colocar a classe e por ".instance_of?(Array)" por exemplo. ele vai retornar a resposta como true or false
#Ranges são usados para definir intervalos, usa-se um range com "(1..10).each do |i|"
a= 123
puts a.class

def mostrar(a)
if a.instance_of?(String)
    puts a
end
if a.instance_of?(Array)
    a.each do |i|
        puts ">>> #{i}"
    end
end
end

mostrar("Israel Gouveia")
mostrar([1,2,3,4,5,])

(1..10).each do |i|
    puts i 
end
