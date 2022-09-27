class Api::V1::SessionsController < ApplicationController
  def create
    user = User.find_by(email: params[:email])
    if user&.authenticate(params[:password])
      render json: UserSerializer.send_user_email_and_api_key(user), status: 200
    else 
      render json: { errors: 'Passwords do not match, fields are missing, or there is no account associated with the given email' }, status: 400
    end
  end
end