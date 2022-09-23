# frozen_string_literal: true

require 'rest-client'
require 'json'

print 'Ingrese el indicador (uf/dolar/bitcoin/euro/ipc/utm): '
indicador = gets.chomp

print 'ingrese la fecha(dd-mm-yyyy): '
fecha = gets.chomp.to_str

url = "https://mindicador.cl/api/#{indicador}/#{fecha}"

response = RestClient.get(url)

result = JSON.parse(response.to_str)
# name = result['nombre']

puts result
# puts '-----'
# puts name
