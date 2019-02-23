require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "SHOTGUN TIME"
  end

end
