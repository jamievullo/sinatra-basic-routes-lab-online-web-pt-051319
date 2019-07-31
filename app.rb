require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "My name is Jamie"
  end
  
  get '/' do
    "My hometown is Taylor, PA"
  end
  
  get '/' do
    "My favorite song is ?"
  end
  
end
