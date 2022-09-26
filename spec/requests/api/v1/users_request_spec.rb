require 'rails_helper'

RSpec.describe 'User data' do
  it "create: api call can create user in db and send 201 response with JSON and api_key", :vcr do 
    user_params = ({
      email: "whatever@example.com",
      password: "password",
      password_confirmation: "password"
    })
    headers = {"CONTENT_TYPE" => "application/json"}

    post "/api/v1/users" , headers: headers, params: JSON.generate(user_params)

    expect(response).to be_successful
    expect(response.status).to eq(201)

    created_user = User.first

    expect(created_user.email).to eq(user_params[:email])
    expect(created_user.email).to eq('whatever@example.com')
    expect(created_user.password).to eq(user_params[:password])
    expect(created_user.password).to eq('password')
  end
end