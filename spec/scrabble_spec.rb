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

  it "The score of nil is zero" do
    scrabble = Scrabble.new(nil)
    expect(scrabble.score()).to eq 0
  end

  it "The score of 'a' is 1" do
    scrabble = Scrabble.new("a")
    expect(scrabble.score()).to eq 1
  end

  it "The score of 'f' is four" do
    scrabble = Scrabble.new("f")
    expect(scrabble.score()).to eq 4
  end
end
