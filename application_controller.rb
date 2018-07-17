require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
    return erb :index
  end

  post "/" do
    @name = params[:user]
    @fortune = get_
    return erb :results
  end
end