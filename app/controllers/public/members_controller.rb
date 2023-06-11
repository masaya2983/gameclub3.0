class Public::MembersController < ApplicationController
  def show
  @member = Member.find(params[:id])
  @games = @member.games
  @game = Game.new
  end
  
  def index
  @member =Member.all
  @game = Game.new
  end
  
  def edit
    
  end
  
 def update
 
 end
 
 private
  
def member_params
  
end


end
