class Bank 

  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end 

  def in(input)
    if input > 0
      @balance += input
    end 
  end 
end 