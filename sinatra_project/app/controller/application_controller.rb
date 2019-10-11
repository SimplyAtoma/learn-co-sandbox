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
  
  collection "/user" do
end