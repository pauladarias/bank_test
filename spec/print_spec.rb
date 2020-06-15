require './print'

describe BankStatement do 
  subject(:bank_statement) {described_class.new}

  it 'should respond to print' do 
    expect(bank_statement).to respond_to(:print)
  end 

  it "prints the bank statement" do 
    expect {bank_statement.print}.to output(" DATE   CREDIT   DEBIT  BALANCE\n-------------------------------\n").to_stdout
  end
end 