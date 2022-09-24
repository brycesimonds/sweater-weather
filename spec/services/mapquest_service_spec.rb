require 'rails_helper'

RSpec.describe MapquestService do
  it 'retrieves latitude and longitude for a given city' do 
    location = "Denver,CO"

    parsed_json = MapquestService.get_latitude_and_longitude(location)

    expect(parsed_json).to be_a Hash
    expect(parsed_json[:data]).to include(:type, :attributes)
    expect(parsed_json[:data][:type]).to be_a String
    expect(parsed_json[:data][:attributes]).to include(:providedLocation, :lat, :long)
    expect(parsed_json[:data][:attributes]).to be_a Hash
    expect(parsed_json[:data][:attributes][:providedLocation]).to be_a String
    expect(parsed_json[:data][:attributes][:lat]).to be_a Float
    expect(parsed_json[:data][:attributes][:long]).to be_a Float
  end
end