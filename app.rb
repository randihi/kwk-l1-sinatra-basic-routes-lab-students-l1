require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Randi"
  end
  
  get '/hometown' do
    "My hometown is Highlands Ranch"
  end
  
  get '/favorite-song' do
    "My favorite song is 92 explorer"
  end
  
end
