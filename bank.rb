class Bank 

  attr_reader :balance

  def initialize
    @balance = 0
  end 

  def deposit(input)
    @balance += input
  end 

  def withdrawal(input)
    @balance -= input
  end 

  def date
    current_date = Time.new.strftime("%d/%m/%Y")
  end 
end 