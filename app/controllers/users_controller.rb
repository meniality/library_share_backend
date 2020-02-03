class UsersController < ApplicationController

  def create
    @user= User.create(user_params)

    render json: @user
  end

  def index
    @user = User.all
    render json: @user
  end 

  private

  def user_params
    params.require(:user).permit(:username, :name, :password, :email, :phone_number)
  end
end
