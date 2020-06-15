require './bank'

describe Bank do 
  subject(:bank) {described_class.new}

  it 'sould return 1000 in' do 
    expect(bank.in(1000)). to eq(1000)
  end 

end