class UsersController < ApplicationController
  def index
  end

  def create
    @user = User.new(params[:user]) 
    @user.save
    redirect_to root_path
  end

end
