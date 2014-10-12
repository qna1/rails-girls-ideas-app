class IdeasController < ApplicationController
  def index
    @ideas = Idea.all 
  end
  def new 
    @idea=Idea.new
  end 
  
  def create
    Idea.create(params.require(:idea).permit(:title, :description))
    redirect_to action: :index
  end
end 
