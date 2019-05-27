require_relative 'config/environment'

require 'pry'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/puppy' do
    @new_puppy = Puppy.new(params['name'], params['breed'], params['months_old'])
    erb :display_puppy
  end

  get '/new' do
    erb :create_puppy
  end

end
