require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('./models/game')

# get '/rock/scissors' do
#   "rock wins"
# end


get '/game/:move1/:move2' do
  return "#{Game.rock_paper_scissors(params[:move1], params[:move2])}"
end
