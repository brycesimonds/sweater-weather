require 'rails_helper'

RSpec.describe 'Session data' do
  it "create: api call can create a session with valid email and password login", :vcr do 
    session_params = ({
      email: "whatever@example.com",
      password: "password",
    })
    headers = {"CONTENT_TYPE" => "application/json"}

    post "/api/v1/sessions" , headers: headers, params: JSON.generate(session_params)

    expect(response).to be_successful
    expect(response.status).to eq(200)

    response_body = JSON.parse(response.body, symbolize_names: true)
    user = response_body[:data]

    expect(user.email).to eq(user_params[:email])
    expect(user.email).to eq('whatever@example.com')
    expect(user.password).to eq(user_params[:password])
    expect(user.password).to eq('password')
  end
end