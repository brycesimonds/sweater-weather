class Api::V1::UsersController < ApplicationController
  def create
    if params[:user][:password] == params[:user][:password_confirmation]
      user = User.new(email: params[:user][:email], password: params[:user][:password], api_key: random_api_key)
      if user.save
        render json: UserSerializer.create_user(email: params[:user][:email], password: params[:user][:password], api_key: random_api_key), status: 201
      else
        flash[:alert] = "Error: #{error_message(user.errors)}"
        render status: 400
      end
    else
      flash[:alert] = "Error: #{error_message(user.errors)}"
    end 
  end
end



