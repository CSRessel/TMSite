# app.rb
require 'sinatra'

class TMSiteApp < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/about' do
    erb :about
  end

  get '/help' do
    erb :help
  end
end
