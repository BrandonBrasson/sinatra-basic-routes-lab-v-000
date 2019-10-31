require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "My favorite song is"
  end
end
