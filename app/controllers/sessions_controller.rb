class SessionsController < ApplicationController
  def new
  end

  def create
  end

  def login
  end

  def welcome
  end

  def destroy
    session.clear
    redirect_to '/welcome'
  end

end
