# frozen_string_literal: true

### Documentación
# http://rubytutorial.wikidot.com/variables-asignacion

print 'Ingresa tu nombre: '
name = 'gets.chomp'
appellido = 'Perez'
puts "Hola #{name}"

lista = [1, 2, 3, 4, 5, 6, name, 7, 8, 9, 10]

print lista

diccionario = {
  'nombre' => 'Juan',
  name => appellido
}

print diccionario
