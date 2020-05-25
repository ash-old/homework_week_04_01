require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('./models/game')
also_reload('./models/*')


get '/welcome' do
  erb(:welcome)
end


# get '/rock/scissors' do
#   "rock wins"
# end

#no erb file
# get '/game/:move1/:move2' do
#   return "#{Game.rock_paper_scissors(params[:move1], params[:move2])}"
# end

#with erb file
get '/game/:move1/:move2' do
  @game_result = Game.rock_paper_scissors(params[:move1], params[:move2])
  erb(:result)
end
