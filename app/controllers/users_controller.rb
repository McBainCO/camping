class UsersController < ApplicationController



  def index
      #will have template

    @users
  end

  def show
      #will have template
  end

  def new #display form for new record
      #will have template
    @user = User.new
  end

  def create #save new record
      #will save and redirect
      @user = User.new(allowed_params)

      if @user.save
        redirect_to root_path
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
      params.require(:user).permit(:name, :email)
    end

end
