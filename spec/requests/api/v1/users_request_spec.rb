require 'rails_helper'

RSpec.describe 'User data' do
  it "create: api call can create user in db and send 201 response with JSON and api_key", :vcr do 
    user_params = {
      "email": "whatever@example.com",
      "password": "password",
      "password_confirmation": "password"
    }
    headers = {"CONTENT_TYPE" => "application/json"}

    post "/api/v1/users" , headers: headers, params: user_params 

    expect(response).to be_successful
    expect(response.status).to eq(201)

    user_data = JSON.parse(response.body, symbolize_names: true)[:data]

    expect(user_data).to include(:type, :id, :attributes)
    expect(user_data[:type]).to eq("users")
    expect(user_data[:id]).to be_a String
    expect(user_data[:attributes]).to be_a Hash
    expect(user_data[:attributes]).to include(:email, :api_key)
    expect(user_data[:attributes][:email]).to be_a String
    expect(user_data[:attributes][:api_key]).to be_a String
  end
end