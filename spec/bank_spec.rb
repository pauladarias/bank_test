require './bank'

describe Bank do 
  subject(:bank) {described_class.new}

  it 'sould return 0' do 
    expect(bank.balance). to eq(0)
  end 

  # it 'should return 3000' do 
  #   expect(bank.in(2000)). to eq(3000)
  # end 

end