# frozen_string_literal: true

require 'rest-client'
require 'json'

url = 'https://apis.digital.gob.cl/dpa/regiones/15'
# url = 'https://apis.digital.gob.cl/dpa/regiones?'
# url = 'https://apis.digital.gob.cl/dpa/regiones?limit=5&offset=5'

response = RestClient.get(url)

result = JSON.parse(response.to_str)

puts result
