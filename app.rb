require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :create_puppy
  end
  
  get '/new' do
    
  end 
  
  get '/puppy' do
    
  end 
  
  
end
