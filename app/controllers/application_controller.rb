class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

#this file should contain my get routes (what i learned tuesday with sinatra)
  get '/' do
    erb:'index.html'
  end
end
