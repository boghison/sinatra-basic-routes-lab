require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        "My name is Bogdan"
    end

    get "/hometown" do
        "My hometown is Chișinău"
    end

    get "/favorite-song" do
        "My favorite song is Gotta Go by Chung Ha"
    end
end
