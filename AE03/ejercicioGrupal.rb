# Clave del producto
# Nombre del producto
# Unidad
# Precio
# y/o promociones
# Categoria y subcategoria

# Por esta ocasión la información del producto no se solicitará por consola , se insertará directo en
# los parámetros de los métodos.
# Hacer un método que genere la clave de un producto tomando en cuenta los siguientes puntos:
# o Número consecutivo-Primeras tres letras de la categoría-La cadena “3BS”
# o Todo en mayúscula
# - Un ejemplo sería:
# o Número consecutivo: 10
# o Categoría: Abarrotes
# la clave seria: “10ABA3BS”

def clave(consecutivo = "10", categoria = "Abarrates", cadena = "3BS")
  categoria = categoria[0,3].upcase
  cadenacaracteres = consecutivo + categoria + cadena
  puts cadenacaracteres
end

numero = 125.456789765416519685

puts numero.round(2)
