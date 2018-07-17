require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
    "Welcome to the Cococoders"
  end


end