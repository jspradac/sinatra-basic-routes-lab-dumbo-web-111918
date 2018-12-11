require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is King Barfly"
  end

  get "/hometown" do
    "My hometown is the land of shallow bones"
  end

  get "/favorite-song" do
    "My favorite song is 'The Kings\'s March'"

  end
end
