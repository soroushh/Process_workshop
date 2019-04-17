class Scrabble
  def initialize(string)
    @string = string
  end

  def score
    if @string=="" || @string == "\t\n" || @string== nil
      0
    else
      1
    end
  end
end
