# > Maior
puts "2 e maior que 1 #{2 > 1}" #imprime true
# < Menor
puts "2 e maior que 1 #{2 < 1}" #imprime false
# >= Maior ou Igual
puts "2 e maior que 1 #{2 >= 1}" #imprime true
# >= Menor ou Igual
puts "2 e maior que 1 #{2 <= 1}" #imprime false
# == Igual
puts "2 e maior que 1 #{2 == 1}" #imprime true
# != Diferente
puts "2 e maior que 1 #{2 != 1}" #imprime true 

# <=> Spaceship o resultado disso sempre da:
# -1 (Quando o elemento da direita e maior que a esquerda) 
puts "2 e maior que 1 #{2 <=> 3}" #imprime -1
# 0 (Quando os elementos sao iguais)
puts "2 e maior que 1 #{2 <=> 2}" #imprime 0
# 1 (Quando o elemento da esquerda e maior que da direita)
puts "2 e maior que 1 #{2 <=> 1}" #imprime 1 