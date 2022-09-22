# frozen_string_literal: true

# Methods are used to group together one or more statements that can be called from anywhere in your code.

def carrera(corredor = 'pepe', kilometros_recorridos = 0)
  while kilometros_recorridos < 10
    puts "Hola #{corredor} llevas recorridos #{kilometros_recorridos} kilometros"
    kilometros_recorridos += 1
  end

  puts "Felicidades #{corredor} has llegado a la meta"

  kilometros_recorridos
end

carrera('Juan', 3)
puts '----------------------'
carrera('Manuel', 2)
puts '----------------------'
carrera('Ana', 8)
