# frozen_string_literal: true

# Traer la clase radio
require_relative 'classes/radio'

# FM Radio
puts 'Crea una radio FM'
fm = Radio.fm
puts fm.estados

puts 'Bajar volumen'
fm.volumen = 1
puts fm.estados

puts 'Cambiar la estación'
fm.frecuencia = 92.2
puts fm.estados

puts '--------------------'

# AM Radio
puts 'Crea una radio AM'
am = Radio.am
puts am.estados

puts 'Subir volumen'
am.volumen = 10
puts am.estados

puts 'Cambiar la estación'
am.frecuencia = 647.9
puts am.estados
