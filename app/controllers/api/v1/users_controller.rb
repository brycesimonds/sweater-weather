require 'securerandom'
class Api::V1::UsersController < ApplicationController
  def create
    if params[:user][:password] == params[:password_confirmation]
      json_response(UserSerializer.create_user(User.create(email: params[:user][:email], password: params[:user][:password], api_key: SecureRandom.hex)), :created)
    else 
      puts "idk"
    end 
  end
end



