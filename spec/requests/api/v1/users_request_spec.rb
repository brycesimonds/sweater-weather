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
    expect(created_user.password_digest).to_not eq(user_params[:password])
  end

  it "sad path create: api call with invalid data sends 400 code and error message", :vcr do 
    User.create!(email: 'whatever@example.com', password: 'cheese', api_key: "123")
    
    user_params = ({
      email: "whatever@example.com",
      password: "password",
      password_confirmation: "password"
    })
    headers = {"CONTENT_TYPE" => "application/json"}

    post "/api/v1/users" , headers: headers, params: JSON.generate(user_params)

    expect(response.status).to eq(400)
    expect(response.body).to eq("{\"errors\":\"Passwords do not match, fields are missing, or this email has already been taken\"}")
  end
end