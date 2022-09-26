# frozen_string_literal: true

# Clase persona
class Persona
  def saludar
    puts 'Hola'
  end

  def despedirse
    puts 'Adios'
  end
end

sandra = Persona.new
pablo = Persona.new

puts sandra.saludar
puts sandra.despedirse
puts '-------------------'
puts pablo.saludar
puts pablo.despedirse
