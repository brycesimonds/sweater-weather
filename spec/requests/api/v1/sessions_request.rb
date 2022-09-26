require 'rails_helper'

RSpec.describe 'Session data' do
  it "create: api call can create a session with valid email and password login", :vcr do 
    User.create!(email: 'whatever@example.com', password: 'cheese', api_key: "123")
    session_params = ({
      email: "whatever@example.com",
      password: "cheese",
    })
    headers = {"CONTENT_TYPE" => "application/json"}

    post "/api/v1/sessions" , headers: headers, params: JSON.generate(session_params)

    expect(response).to be_successful
    expect(response.status).to eq(200)

    response_body = JSON.parse(response.body, symbolize_names: true)
    user = response_body[:data]
  
    expect(user[:attributes][:email]).to eq(session_params[:email])
    expect(user[:attributes][:email]).to eq('whatever@example.com')
    expect(user[:attributes][:api_key]).to eq(User.first.api_key)
  end
  
  it "sad path create session: api call with invalid data sends 400 code and error message", :vcr do 
    User.create!(email: 'whatever@example.com', password: 'NOTCHEESE', api_key: "123")
    session_params = ({
      email: "whatever@example.com",
      password: "cheese",
    })
    headers = {"CONTENT_TYPE" => "application/json"}

    post "/api/v1/sessions" , headers: headers, params: JSON.generate(session_params)

    expect(response.status).to eq(400)
    expect(response.body).to eq("{\"errors\":\"Passwords do not match, fields are missing, or there is no account associated with the given email\"}")
  end
end