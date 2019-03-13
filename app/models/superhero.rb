class Superhero
  attr_accessor :name, :power, :biography

  def initialize(data)
    @name = data[:name]
    @power = data[:power]
    @biography = data[:biography]
  end

end
