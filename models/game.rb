class Game


  def self.rock_paper_scissors(move1, move2)
    if move1 == "rock" && move2 == "paper"
      return "paper wins"
    elsif move1 == "rock" && move2 == "scissors"
      return "rock wins"
    elsif move1 == "paper" && move2 == "scissors"
      return "scissors wins"
    elsif move1 == "paper" && move2 == "rock"
      return "paper wins"
    elsif move1 == "scissors" && move2 == "rock"
      return "rock wins"
    elsif move1 == "scissors" && move2 == "paper"
      return "scissors wins"
    else
      return "it's a draw!"
    end
  end

  # elsif move1 == "rock" && move2 == "rock" || move1 == "paper" && move2 == "paper" || move1 == "scissors" && move2 == "scissors"
  #   return "it's a draw!"



end
