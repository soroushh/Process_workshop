require "scrabble.rb"
describe Scrabble do
  it "the score of an empty string is zero" do
    scrabble = Scrabble.new('')
    expect(scrabble.score()).to eq 0
  end

  it "The score of '\t\n' is zero" do
    scrabble = Scrabble.new("\t\n")
    expect(scrabble.score()).to eq 0 
  end
end
