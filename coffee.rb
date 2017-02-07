require './human.rb'

class Coffee

attr_accessor :type, :amount, :alertness

  def initialize(type, amount=3, alertness=0.33)
    @type = type
    @amount = amount
    @alertness = alertness
  end

  def full?
    amount == 3
  end

  def empty?
    amount == 0
  end

end


class Espresso < Coffee

  def initialize(amount=1, alertness=0.4)
    @amount = amount
    @alertness = alertness
  end

end

class Tea < Coffee

  def initialize(amount=3, alertness=0.25)
    @amount = amount
    @alertness = alertness
  end

end
