class SessionsController < ApplicationController

  
  def new
  end

  def login
  end

  def page_requires_login

  end

  def create
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to '/welcome'
    else
      redirect_to 'login'
    end
  end

  def destroy
    session.clear
    redirect_to '/welcome'
  end

end
