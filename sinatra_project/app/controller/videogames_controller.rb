class VideogamesController < ApplicationController
  
  get '/videogames' do 
    @videogames = Videogame.all
  end 
  
end 