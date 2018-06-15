
class ApplicationController < Sinatra::Base
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  post '/' do
    @first_user=params[:user1]
    @story_prompt=if_genre(@first_user)
    @second_user=params[:user2]
    @art_prompt=if_art(@second_user)
    return erb :index2
  end
  
end
