class Dollar
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def times(multilayer)
    @amount = @amount * multilayer
  end
end