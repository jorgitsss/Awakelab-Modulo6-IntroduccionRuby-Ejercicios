# frozen_string_literal: true

# Clase radio para crear una radio AM o FM
class Radio
  # Guardar las bandas y sus rangos
  @@banda = %w[FM AM]
  @@rangos_banda = {
    FM: 88.0..108.0,
    AM: 540.0..1600.0
  }

  # Atributos de instancia.
  attr_reader :volumen, :frecuencia, :banda

  # Valores por defecto para la radio.
  def initialize(opciones = {})
    @volumen = opciones[:volumen] || rand(1..10)
    @banda = opciones[:banda] || @@banda[rand(0..1)]
    @frecuencia = opciones[:frecuencia] || rand(get_rango_banda).truncate(2)
  end

  # El volumen se establece mediante un método, solo se acepta un rango de valores.
  def volumen=(valor)
    return if valor < 1 || valor > 10

    @volumen = valor
  end

  # Actualiza la frecuencia solo si está dentro del rango de banda.
  def frecuencia=(valor)
    return unless get_rango_banda.cover?(valor)

    @frecuencia = valor
  end

  # Devuelve el estado de la radio como un string.
  def estados
    unidades_medida = @banda == 'FM' ? 'MHz' : 'kHz'
    "Station: #{@frecuencia}#{unidades_medida} #{@banda}, volumen #{@volumen}"
  end

  # Instanciar o crear una radio AM o FM.
  def self.fm
    Radio.new({ banda: 'FM' })
  end

  def self.am
    Radio.new({ banda: 'AM' })
  end

  private

  # Devuelve el rango de banda.
  def get_rango_banda
    case @banda
    when 'FM'
      @@rangos_banda[:FM]
    when 'AM'
      @@rangos_banda[:AM]
    end
  end
end
