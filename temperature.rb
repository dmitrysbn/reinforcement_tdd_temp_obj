class Temperature

  def initialize(temperature = {})
    @temperature = temperature
  end

  def fahrenheit
    @temperature[:f]
  end

  def celsius
    @temperature[:c]
  end

  def to_fahrenheit
    if fahrenheit
      fahrenheit
    elsif celsius
      celsius * 9 / 5 + 32
    end
  end

  def to_celsius
    if celsius
      celsius
    elsif fahrenheit
      (fahrenheit - 32) * 5 / 9
    end
  end

end
