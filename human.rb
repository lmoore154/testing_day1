
class Human
  attr_accessor :name,
                :alertness,
                :coffee

  def initialize(name, alertness=0)
    self.name = name
    self.alertness = alertness
  end

  def has_coffee?
    false
  end

  def needs_coffee?
    true
  end

  def buy(drink)
    @coffee = drink
  end

  def drink!
    coffee.amount -= 1
    self.alertness += coffee.alertness
  end

end
