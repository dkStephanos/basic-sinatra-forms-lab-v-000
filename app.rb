require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
    binding.pry
    erb :newteam
  end

  post '/team' do

    erb :team
  end

end
