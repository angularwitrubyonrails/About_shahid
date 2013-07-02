class UsersController < ApplicationController
  def index
  end

  def create
    @user = User.new(params[:user]) 
    @user.save
    render :action => "index"
  end

end
