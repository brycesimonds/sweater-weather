require 'rails_helper'

RSpec.describe 'Forecast data' do
  it "api call can get all weather forecast data", :vcr do 

    get "/api/v1/forecast?location=denver,co"

    expect(response).to be_successful
    expect(response.status).to eq(200)

    forecast_data = JSON.parse(response.body, symbolize_names: true)[:data]
    expect(forecast_data).to have_key(:id)
    expect(forecast_data).to have_key(:type)
    expect(forecast_data).to have_key(:attributes)
    expect(forecast_data[:attributes]).to have_key(:current_weather)
    expect(forecast_data[:attributes]).to have_key(:daily_weather)
    expect(forecast_data[:attributes]).to have_key(:hourly_weather)
    expect(forecast_data).to_not include(:lat, :lon, :timezone, :timezone_offset)
    
    current_weather = forecast_data[:attributes][:current_weather]
    expect(current_weather).to be_a Hash
    expect(current_weather).to include(:date_time, :sunrise, :sunset, :temperature, :feels_like, :humidity, :uvi, :visibility, :conditions, :icon)
    expect(current_weather[:date_time]).to be_a String
    expect(current_weather[:sunrise]).to be_a String
    expect(current_weather[:sunset]).to be_a String
    expect(current_weather[:temperature]).to be_a Float
    expect(current_weather[:feels_like]).to be_a Float
    expect(current_weather[:conditions]).to be_a String
    expect(current_weather[:icon]).to be_a String
    expect(current_weather).to_not include(:pressure, :dew_point, :clouds, :wind_speed, :wind_deg)
    
    daily_weather = forecast_data[:attributes][:daily_weather]
    expect(daily_weather).to be_a Array
    daily_weather.map do |day_data|
      expect(day_data).to be_a Hash
      expect(day_data).to include(:date, :sunrise, :sunset, :max_temperature, :min_temperature, :conditions, :icon)
      expect(day_data[:date]).to be_a String
      expect(day_data[:sunrise]).to be_a String
      expect(day_data[:sunset]).to be_a String
      expect(day_data[:max_temperature]).to be_a Float
      expect(day_data[:min_temperature]).to be_a Float
      expect(day_data[:conditions]).to be_a String
      expect(day_data[:icon]).to be_a String
      expect(day_data).to_not include(:moonrise, :moonset, :moon_phase, :pressure, :dew_point, :wind_speed, :wind_deg, :wind_gust, :clouds, :pop)
    end

    hourly_weather = forecast_data[:attributes][:hourly_weather]
    expect(hourly_weather).to be_a Array
    hourly_weather.map do |hour_data|
      expect(hour_data).to be_a Hash
      expect(hour_data).to include(:time, :temperature, :conditions, :icon)
      expect(hour_data[:time]).to be_a String
      expect(hour_data[:temperature]).to be_a Float
      expect(hour_data[:conditions]).to be_a String
      expect(hour_data[:icon]).to be_a String
      expect(hour_data).to_not include(:pressure, :dew_point, :wind_speed, :wind_deg, :wind_gust, :clouds, :pop)
    end
  end
end