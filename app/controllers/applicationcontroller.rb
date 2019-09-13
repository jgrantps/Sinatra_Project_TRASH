class ApplicationController < Sinatra::Base

  configure do
      set :public_folder, 'public'
      set :views, 'app/views'
      enable :sessions
      set :session_secret, "Eqpwib253"
    end

  get '/' do
    erb :index
  end
end
