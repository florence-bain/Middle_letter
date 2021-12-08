require 'middle_letter'

describe Middle_letter do
  
  let(:middle_letter) { Middle_letter.new }

  describe '#get_middle' do

    it 'check if word is even' do 
      expect(middle_letter.get_middle("flower")).to be_truthy
    end 

    it 'check if word is odd' do 
      expect(middle_letter.get_middle("dog")).to be_truthy
    end

    it 'return middle letter if odd' do
      expect(middle_letter.get_middle("paper")).to eq("p")
    end 

    it 'returns two middle letters if even' do
      expect(middle_letter.get_middle("cats")).to eq("at")
    end 
    
  end 

end 