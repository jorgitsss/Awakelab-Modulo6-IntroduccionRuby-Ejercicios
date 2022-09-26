# frozen_string_literal: true

# Clase Body
class Body
  def get_healt
    @healt
  end

  def set_healt
    @healt = 'good!'
  end
end

man = Body.new
man.set_healt
puts man.get_healt
