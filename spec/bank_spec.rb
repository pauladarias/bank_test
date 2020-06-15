require './bank'

describe Bank do 
  subject(:bank) {described_class.new}

  it 'sould return 0' do 
    expect(bank.balance). to eq(0)
  end 

  it 'should return 10' do 
    expect(bank.in(10)). to eq(10)
  end 

  # it 'should return 30' do 
  #   expect(bank.in(20)). to eq(30)
  # end 

end