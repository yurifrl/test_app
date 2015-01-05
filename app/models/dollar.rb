class Dollar
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def times(multilayer)
    self.class.new @amount * multilayer
  end
end