class Bank 

  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end 

  def in(input)
    input
  end 
end 