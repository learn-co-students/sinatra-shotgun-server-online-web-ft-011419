require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my app using SHOTGUN, BITCH! "
  end

end
