# frozen_string_literal: true

alumnos = [
  'Abel Candia',
  'Alvaro Valencia',
  'Carolina Norambuena',
  'Héctor Rojas',
  'Luis Vidal',

  'Gustavo López',
  'Nicolas Mancilla',
  'Michele Bavestrello',
  'Michell Peralta',
  'Alejandro Gonzalez',

  'Helmut Cardenas',
  'Javier Romero',
  'Jorge Godoy',
  'Luis Antonio Vargas',
  'Ismael Diaz'
]

group_one   = alumnos[0..4]
group_two   = alumnos[5..10]
group_three = alumnos[11..15]

puts "Grupo 1: #{group_one}"
puts "Grupo 2: #{group_two}"
puts "Grupo 3: #{group_three}"

puts alumnos.sample
