require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
    "Welcome to the maniacs"
  end

  get "/video" do
    "this is page 2"
  end

end