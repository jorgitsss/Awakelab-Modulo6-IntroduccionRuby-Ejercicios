# Contar likes

def numero_de_likes(numero)
  if numero < 1000
    "#{numero}"
  elsif numero < 1_000_000
    "#{numero}K"
  else
    "#{numero / 1_000_000}M"
  end
end

puts numero_de_likes(500)
puts numero_de_likes(1000)
puts numero_de_likes(500000)
puts numero_de_likes(1000000000)