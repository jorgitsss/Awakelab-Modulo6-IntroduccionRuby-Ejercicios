# Vamos a adivinar un numero

# 1. Numero aleatoria
numeroAleatorio = rand(1...3)

# 2. Mensaje de bienvenida
print "Adivina el numero que pienso (entre 1 y 3): "
numero = gets.chomp.to_i

# 3. Operacion de adivinar el numero
if numeroAleatorio == numero
  puts "Este es el numero"
else
  puts "Este no es el numero"
end