require 'rails_helper'

RSpec.describe ForecastFacade do
  it 'returns hash of data', :vcr do
    location = "denver,co"
    hash_of_current_hourly_daily_weather_info = ForecastFacade.weather_for_location(location)

    expect(hash_of_current_hourly_daily_weather_info).to be_a Hash
    expect(hash_of_current_hourly_daily_weather_info).to include(:current, :hourly, :daily)
  end
end
