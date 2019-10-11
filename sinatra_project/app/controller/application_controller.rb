class ApplicationController < Sinatra::Base

  configure do
  	set :views, "sinatra_project/app/views"
  	set :public_dir, "public"
  end
  
  def 

  get "/" do
  	erb :index
  end
  
  get "/login" do 
    erb :login 
  end
<<<<<<< HEAD
  
  collection "/user" do
=======
>>>>>>> d73296281a96130beb23a0fd871b998d73b56f4c
end