# condicionais: if, else, unless, case/when e calculos matematicos
# while, until, for, [].each do
a = 3
b = 5
 
if a < b
    puts "a é menor"
else
    puts "a é maior"
end
unless a < b
   puts "a é maior"
else 
    puts "b é maior"
end

case a
when 3
    puts "é três"
when 4 
    puts "é quatro"
end

(a==3)? (puts "É igual a três") : (puts "É diferente!")

if a==3
    puts "É igual a três" 
else   
    puts "É diferente!"
end

puts 1+2
puts 2*2
puts 5-2
puts 25/5
puts 4**4
puts 5%2

while a < 10
    a +=1
    puts a
end
until a ==0
    a -=1
    puts a
end

for i in 0..5
    puts i
end
[1,2,3,4].each do |j|
    puts j
end
