class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do 
    redirect to "/recipes"
  end
  
  get '/recipes' do 
    erb :index 
  end
  
  get '/new' do 
    erb :new 
  end
  
  get '/show/:id' do 
    erb :show
  end
  
  get '/show/:id/edit' do
    erb :edit 
  end

end
