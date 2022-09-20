# Interaccion de un hash por medio de un each
persona = { 'nombre' => 'Roberto',
            'apellido' => 'Hernandez',
            'edad' => 36,
            'Nacionalidad' => 'Mexicana' }

# Iterar sobre el hash
persona.each do |llave, valor|
  puts "#{llave}: #{valor}"
end

# Invertir el hash
print persona.invert
