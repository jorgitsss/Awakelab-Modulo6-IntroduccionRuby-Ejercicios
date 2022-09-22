# frozen_string_literal: true

# Documentación
# https://www.rubyguides.com/ruby-tutorial/ruby-if-else/

# Necesitamos saber si las personas que ingresan al salon son o no estudiantes de la universidad

print "Eres un estudiante escribe 'true' o 'false': "

persona = gets.chomp.downcase

if !persona.nil? == 'true'
  puts 'Bienvenido al salon'
else
  puts 'No puedes ingresar al salon'
end

puts persona.class
