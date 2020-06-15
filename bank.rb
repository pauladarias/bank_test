class Bank 

  attr_reader :balance

  def initialize
    @balance = 0
  end 

  def deposit(input)
      @balance += input
  end 
end 