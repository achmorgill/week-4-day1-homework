require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')
require_relative('models/rock_paper_scissors.rb')


get '/game_rules' do
  erb(:game_rules)
end
get '/the_winner' do
  erb(:the_winner)
end
get '/RPS/:player1/:player2' do
  player1 = params[:player1]
  player2 = params[:player2]
  rockpaperscissors = RockPaperScissor.new(player1,player2)
  @rockpaperscissor =  rockpaperscissors.rock_paper_scissors()
  erb (:the_winner)
end