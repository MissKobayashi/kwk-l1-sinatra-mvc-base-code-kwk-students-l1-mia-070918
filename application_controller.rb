require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
    "Welcome to the maniacs"
  end


end