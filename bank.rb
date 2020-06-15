class Bank 

  attr_reader :balance, :transactions

  def initialize
    @balance = 0
    @transactions = []
  end 

  def deposit(amount)
    @transactions.push(self.date,amount,@balance)
    @balance += amount
  end 

  def withdrawal(amount)
    @balance -= amount
  end 

  def date
    current_date = Time.new.strftime("%d/%m/%Y")
  end 

  def print 
    puts " DATE   CREDIT   DEBIT  BALANCE"
    puts "-------------------------------"
    #puts "#{date}  #{deposit(amount)} #{withdrawal(amount)} #{balance}"
  end 
end 