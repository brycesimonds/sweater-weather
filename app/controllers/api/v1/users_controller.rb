require 'securerandom'
class Api::V1::UsersController < ApplicationController
  def create
    if params[:user][:password] == params[:password_confirmation]
      user = User.new(email: params[:user][:email], password: params[:user][:password], api_key: SecureRandom.hex)
      if user.save
        render json: UserSerializer.create_user(user), status: 201
      else
        render json: { errors: 'Passwords do not match, fields are missing, or this email has already been taken' }, status: 400 
      end
    else 
      render json: { errors: 'Passwords do not match, fields are missing, or this email has already been taken' }, status: 400
    end 
  end
end



