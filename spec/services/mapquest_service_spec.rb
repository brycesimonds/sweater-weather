require 'rails_helper'

RSpec.describe MapquestService do
  it 'retrieves latitude and longitude for a given city', :vcr do 
    location = "Denver,CO"

    parsed_json = MapquestService.get_latitude_and_longitude

    expect(parsed_json).to be_a Hash
    expect(parsed_json[:results]).to be_a Array

    single_result = parsed_json[:results][0]

    expect(single_result[:providedLocation]).to be_a Hash
    expect(single_result).to include(:providedLocation)
    expect(single_result[:providedLocation]).to include(:location)
    expect(single_result[:providedLocation][:location]).to be_a String

    expect(single_result[:locations]).to be_a Array
    expect(single_result[:locations][0]).to be_a Hash
    expect(single_result[:locations][0]).to include(:latLng)
    expect(single_result[:locations][0][:latLng][:lat]).to be_a Float 
    expect(single_result[:locations][0][:latLng][:lng]).to be_a Float 
  end

  it 'retrieves directions from point a to point b', :vcr do 
    start_city = "Denver,CO"
    end_city = "Boston,MA"

    parsed_json = MapquestService.get_directions(start_city, end_city)
    expect(parsed_json).to be_a Hash

    result = parsed_json[:route]
    expect(result).to include(:formattedTime)
    expect(result[:formattedTime]).to be_a String
  end
end