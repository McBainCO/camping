class PstsController < ApplicationController

  def index
    #will have template
    @psts
  end

  def show
    #will have template
  end

  def new #display form for new record
    #will have template

    @pst = Pst.new
  end

  def create #save new record
    #will save and redirect
    @pst = Pst.new
    if @pst.save
      redirect_to dashboard_path
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


end

