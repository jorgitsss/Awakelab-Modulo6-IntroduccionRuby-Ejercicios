### Metodo basico
# def nombre_del_metodo
  # puts "Hola soy un sexi metodo"
# end

# nombre_del_metodo

### Metodo con retorno
# def resta(numeroUno, numeroDos)
  # resultado = numeroUno - numeroDos
  # return resultado
# end

# puts resta(8, 3)

### Parametros obligatorio
# def resta(numeroUno, numeroDos)
  # resultado = numeroUno - numeroDos
  # return resultado
# end

# puts resta(8, 3)

### Metodos opcionales
def bienvenido(saludo, nombre='roberto', puntuacion='!')
  saludo + ' ' + nombre + puntuacion + " a AWAKE LAB"
end

puts bienvenido('Bienvenido', 'Brayan', "25")
