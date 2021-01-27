require_relative 'config/environment'

configure do
  enable :sessions
  set :session_secret, "secret"
end

class App < Sinatra::Base
  
  get '/' do
    @session = session
    erb :index
  end
  
  post '/checkout' do
    binding.pry
  end
    
  
  
  
end