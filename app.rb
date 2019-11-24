require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Emery"
  end
  
  get '/hometown' do 
    "My hometown is Winston-Salem"
  end
  
  get '/favorite-song' do 
    "My favorite sonf is Bop"
  end
end
