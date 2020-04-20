class UsersController < ApplicationController

  def user_params
    params.require("user").permit(:username, :password, :email).merge(user: @user)
  end
end
