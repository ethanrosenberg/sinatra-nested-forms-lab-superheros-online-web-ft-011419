class Team
  attr_accessor :name, :power, :biography

  def initialize(data)
    @name = data[:name]
    @motto = data[:motto]
  end

end
