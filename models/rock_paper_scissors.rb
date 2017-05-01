class RockPaperScissor

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def rock_paper_scissors()

    if @player1 == "rock" and @player2 == "paper"
      winner = "The winner is #{@player2}"
    elsif @player1 == "paper" and @player2 == "rock"
      winner = "The winner is #{@player1}"  
    elsif @player1 == "rock" and @player2 == "scissors"
     winner = "The winner is #{@player1}"
    elsif @player1 == "scissors" and @player2 == "rock"
     winner = "The winner is #{@player2}"
    elsif @player1 == "paper" and @player2 == "scissors"
      winner = "The winner is #{@player2}"
    elsif @player1 == "scissors" and @player2 == "paper"
     winner = "The winner is #{@player1}"
    elsif @player1 == @player2
      winner = "We have a draw, both players chose #{@player1}"
    else
      winner = "Invalid entry, please try again"
    end 
  end
end

