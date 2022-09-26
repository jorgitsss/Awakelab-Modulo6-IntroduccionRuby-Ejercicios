# frozen_string_literal: true

# Clase persona metodo constructor
class Persona
  def initialize(nombre)
    puts "Creaste una persona llamada #{nombre}"
  end

  def despedirse
    puts 'Adios'
  end
end

persona = Persona.new('Carolina')
puts persona
