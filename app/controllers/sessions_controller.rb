class SessionsController < ApplicationController


    def new
      @user = User.new
    end

    def create
      @user = User.find_by(email: params[:user][:email])
      if @user && @user.email == params[:user][:email]
        session[:user_id] = @user.id
        redirect_to dashboard_path
      else

        render :new
      end
    end
  end

