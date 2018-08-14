require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
  
  get '/april' do
    erb :april
end
end



