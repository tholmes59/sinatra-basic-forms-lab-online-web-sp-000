require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/new' do
    
    erb :create_puppy
  end 
  
  post '/puppy' do
    puppy = Puppy.new(params[:name], params[:breed], params[:months_old])
    @name = puppy[0]
    @breed = puppy[1]
    @age = puppy[2]
    erb :display_puppy
  end 
  
  
end
