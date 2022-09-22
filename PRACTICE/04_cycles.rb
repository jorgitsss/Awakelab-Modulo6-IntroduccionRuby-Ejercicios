# frozen_string_literal: true

### Cycles

# Loops are used to execute a block of code multiple times.
loop do
  puts 'Escribe un número'
  number = gets.chomp.to_i
  puts "El número que ingresaste es: #{number}"
  break if number == 10
end

# For loops are used to iterate over a collection of elements.
# iteracion = 0

for iteracion in 1..5
  puts "El valor de la variable es #{iteracion}"
end

# Times loops are used to execute a block of code a specific number of times.

100.times do |i|
  a = 5
  b = 5
  puts "El valor de la variable es #{i}"
  puts c = a + b
end

# Each loops are used to iterate over a collection of elements.
(1..5).each do |i|
  puts "El valor de la variable es #{i}"
end

puts '-----------------------------------'

for iteracion in 1..5
  puts "El valor de la variable es #{iteracion}"
end

# Quiro mostrarle a un corredor un mensaje que diga cuantos kilometros lleva recorrido antes de de llegar a la meta que son 10

print 'Como te llamas corredor? '
corredor = gets.chomp

print 'Cual es tu numero? '
numero_corredor = gets.chomp.to_i

kilometros_recorridos = 0

while kilometros_recorridos < 10
  puts "Hola #{corredor} llevas recorridos #{kilometros_recorridos} kilometros"
  kilometros_recorridos += 1
end

puts "Felicidades #{corredor} has llegado a la meta"
