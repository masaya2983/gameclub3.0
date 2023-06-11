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
 if @member.update(member_params)
   
 else
   
 end
 end
 
 private
  
def member_params
  params.require(:member).permit(:name, :introduction, :profile_image)
end


end
