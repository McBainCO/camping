class PstsController < ApplicationController

  def index
    #will have template
    @psts = Pst.order(:id)
  end

  def show
    #will have template
    @pst
  end

  def new #display form for new record
    #will have template

    @pst = Pst.new
  end

  def create #save new record
    #will save and redirect
    @pst = Pst.new(allowed_params)
    if @pst.save
      redirect_to home_path
    else
      render :new
    end
  end

  def edit #display form for existing record
    #will have it's own template
  end

  def update #save changes
    #do logic and redirect
  end

  def destroy #deletes our action
    #do logic and redirect
  end

  private
  def allowed_params
    params.require(:pst).permit(:headline, :content)
  end

end

