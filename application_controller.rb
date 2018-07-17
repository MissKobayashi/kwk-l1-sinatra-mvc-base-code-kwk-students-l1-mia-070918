require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
    return erb :index
  end

  post "/" do
    @name = params[:user]
    return erb :results
end