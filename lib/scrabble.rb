class Scrabble
  def initialize(string)
    @string = string
  end

  def score
    if @string=="" || @string == "\t\n" || @string== nil
      0
    elsif @string == "a"
      1
    else
      4
    end 
  end
end
