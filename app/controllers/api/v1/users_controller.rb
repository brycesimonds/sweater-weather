class Api::V1::UsersController < ApplicationController
  def create
    binding.pry
    if params[:user][:password] == params[:user][:password_confirmation]
      user = User.new(user_params)
      if user.save
        render json: UserSerializer.create_user(user_params), status: 201
      else
        flash[:alert] = "Error: #{error_message(user.errors)}"
        render status: 400
      end
    else
      flash[:alert] = "Error: #{error_message(user.errors)}"
    end 
  end
  private

  def user_params
    params.permit(:email, :password)
  end
end



