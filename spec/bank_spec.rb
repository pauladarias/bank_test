require './bank'

describe Bank do 
  subject(:bank) {described_class.new}

  it 'sould return balance 0' do 
    expect(bank.balance). to eq(0)
  end 

  context 'movements' do 
    it 'should add 10 to balance 0' do 
      expect(bank.deposit(10)). to eq(10)
    end 

    it 'should add 20 to balance 10' do 
      expect(bank.deposit(20)). to eq(bank.balance)
    end 

    it 'should rest 20 to balance' do 
      expect(bank.withdrawal(20)).to eq(bank.balance)
    end 
  end 

  context 'Date' do 
    it 'should return current date' do 
      current_date = Time.new.strftime("%d/%m/%Y")
      expect(bank.date).to eq(Time.new.strftime("%d/%m/%Y"))
    end 
  end 

  context 'transactions' do
    it 'should return transactions' do 
      expect(bank.transactions).to eq([])
    end 
  end 

end 

