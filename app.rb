require_relative 'config/environment'

class App < Sinatra::Base

get '/hometown' do
"returns a 200 status code"
end
  get '/name' do
     "My name is Victoria"
   end

   get '/hometown' do
    "My hometown is"
   end

   get '/favorite-song' do
     "My favorite song is "
   end
 end
