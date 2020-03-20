require 'predicate_matcher'

describe do
  it "outputs: a welcome greeting" do
    expect { greeting }.to output("hello, welcome to the tea shop\n").to_stdout

  end
end

describe Tea do
subject(:green_tea){described_class.new}

  describe "#hot?" do
    it "returns true if the temperature is hot" do
     expect(green_tea).to be_hot
       # this is the same as: expect(docking_station.full?).to eq true
       # QUESTION?: how would you write: expect(docking_station.full?).not_to eq true
    end
  end

    describe "#tea_review" do
      it "outputs a positive review of the tea" do
      expect{green_tea.tea_review}.to output("this is delicious").to_stdout
    end
  end

  describe "#return_ingredients" do
    it "includes water as an ingredient" do
      expect(green_tea.return_ingredients).to include("water")
    end
  end



end
