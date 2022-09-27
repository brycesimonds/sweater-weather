require 'rails_helper'

RSpec.describe 'Roadtrip data' do
  it "api call can get all roadtrip data", :vcr do 
    User.create!(email: 'whatever@example.com', password: 'cheese', api_key: "jgn983hy48thw9begh98h4539h4")
    body_params = {
      "origin": "Denver,CO",
      "destination": "Estes Park,CO",
      "api_key": "jgn983hy48thw9begh98h4539h4"
    }
    headers = {"CONTENT_TYPE" => "application/json"}

    post "/api/v1/road_trip" , headers: headers, params: JSON.generate(body_params)

    expect(response).to be_successful
    expect(response.status).to eq(200)

    roadtrip_data = JSON.parse(response.body, symbolize_names: true)[:data]
    expect(roadtrip_data).to include(:id, :type, :attributes)
    expect(roadtrip_data[:type]).to eq("roadtrip")
    expect(roadtrip_data[:attributes]).to be_a Hash
    expect(roadtrip_data[:attributes]).to include(:start_city, :end_city, :travel_time, :weather_at_eta)
    expect(roadtrip_data[:attributes][:start_city]).to eq("Denver, CO")
    expect(roadtrip_data[:attributes][:end_city]).to eq("Estes Park,CO")
    expect(roadtrip_data[:attributes][:travel_time]).to be_a String
    expect(roadtrip_data[:attributes][:weather_at_eta]).to be_a Hash
    expect(roadtrip_data[:attributes][:weather_at_eta][:temperature]).to be_a Float
    expect(roadtrip_data[:attributes][:weather_at_eta][:conditions]).to be_a String
  end
end