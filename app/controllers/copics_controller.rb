class CopicsController < ApplicationController
  def index
    @copics = Copic.all
      
  end

  def show
    
    @copic = Copic.find(params[:id])
  end

  def new

  end
end
