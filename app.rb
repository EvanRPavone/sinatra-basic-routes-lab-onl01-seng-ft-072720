require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Evan"
  end

  get '/hometown' do
    "My hometown is Fuquay-Varina"
  end
end
