# Esto es un array
alumnos = %w[Roberto Maritza Axel]
puts alumnos[1]

# Esto es un hash
vehiculo = {
  'brand' => 'Ford',
  'model' => 'Mustang',
  'color' => 'blue',
  'interior_color' => 'tan',
  123 => 2015,
  :bocina => 'pito'
}

# Mostar el valor de la llave
puts vehiculo[:bocina]
puts vehiculo[123]
puts vehiculo['brand']

# Metodos de un hash
puts vehiculo.keys
puts vehiculo.values
puts vehiculo.length
puts vehiculo.class
vehiculo = vehiculo.to_a

puts vehiculo.class
