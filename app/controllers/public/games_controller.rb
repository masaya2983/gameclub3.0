class Public::GamesController < ApplicationController
  
  def show
   @gane = Game.find(params[:id])
   
  end
  
  def index
 
  end
 
 def create
   
 end
 
 def edit
   
 end
 
 def update
   
 end 
 
 def destroy
 
 end
 
 private
 
 def game_params
 end
 
end
