require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Veronica Bustabad."
  end

  get '/hometown' do
    "My hometown is Miami, Florida."
  end

  get '/favorite-song' do
    "My favorite song is The Four Seasons by Antonio Vivaldi."
  end

end
