class UsersController < ApplicationController
  
  def create
   @user = User.new(user_params)
    if @user.save
     redirect_to root_path, success: 'successfully'
    else 
    end
  end