require 'rails_helper'

RSpec.describe WeatherService do
  it 'retrieves weather data for a specific latitude and longitude', :vcr do 
    washingtonDC_latitude = 38.892062
    washingtonDC_longitude = -77.019912

    parsed_json = WeatherService.get_weather_details(washingtonDC_latitude, washingtonDC_longitude)

    expect(parsed_json).to be_a Hash
    expect(parsed_json).to include(:lat, :lon, :timezone, :timezone_offset, :current, :minutely, :hourly, :daily)
    expect(parsed_json[:lat]).to be_a Float
    expect(parsed_json[:lon]).to be_a Float
    expect(parsed_json[:timezone]).to be_a String
    expect(parsed_json[:timezone_offset]).to be_a Integer
    expect(parsed_json[:current]).to be_a Hash
    expect(parsed_json[:minutely]).to be_a Array
    expect(parsed_json[:hourly]).to be_a Array
    expect(parsed_json[:daily]).to be_a Array
  end
end