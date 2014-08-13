class UsersController < ActionController::Base

  def index
    @users = User
  end

  def new
    @user = User.new
  end

end