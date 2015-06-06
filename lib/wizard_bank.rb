class Person

attr_reader :name
attr_accessor :cash

  def initialize(name, cash = 0)
    @name = name
    @cash = cash
  end

end
