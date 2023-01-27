class UsersController < ApplicationController
  require 'date'

  def show
      @user = User.find(params[:id])

  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to user_path(@user)
  end

  def my_likes
    @liked = current_user.likes
  end

  def my_preferences
  end


  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :city, :gender, :children, :habitation, :hobbies, :description, :email, :password, :photo)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
