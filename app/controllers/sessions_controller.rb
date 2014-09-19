class SessionsController < ApplicationController
    skip_before_action :ensure_current_user

    def new
      @user = User.new
    end

    def create
      @user = User.find_by(email: params[:user][:email])
      if @user && @user.email == params[:user][:email]
        session[:user_id] = @user.id
        redirect_to root_path
      else
        render :new
      end
    end
  end

