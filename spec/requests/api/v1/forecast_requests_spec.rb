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
    expect(forecast_data).to have_key(:current_weather)
    expect(forecast_data).to have_key(:daily_weather)
    expect(forecast_data).to have_key(:hourly_weather)

    current_weather = forecast_data[:current_weather]
    expect(current_weather).to be_a Hash
    expect(current_weather).to include(:datetime, :sunrise, :sunset, :temperature, :feels_like, :humidity, :uvi, :visibility, :conditions, :icon)
    expect(current_weather[:datetime]).to be_a String
    expect(current_weather[:sunrise]).to be_a String
    expect(current_weather[:sunset]).to be_a String
    expect(current_weather[:temperature]).to be_a Float
    expect(current_weather[:feels_like]).to be_a Float
    expect(current_weather[:humidity]).to be_a Integer || Float
    expect(current_weather[:uvi]).to be_a Integer || Float
    expect(current_weather[:conditions]).to be_a String
    expect(current_weather[:icon]).to be_a String

    daily_weather = forecast_data[:daily_weather]
    expect(daily_weather).to be_a Hash
    expect(daily_weather).to include(:date, :sunrise, :sunset, :max_temp, :min_temp, :conditons, :icon)
    expect(daily_weather[:date]).to be_a String
    expect(daily_weather[:sunrise]).to be_a String
    expect(daily_weather[:sunset]).to be_a String
    expect(daily_weather[:max_temp]).to be_a Float
    expect(daily_weather[:min_temp]).to be_a Float
    expect(daily_weather[:conditions]).to be_a String
    expect(daily_weather[:icon]).to be_a String

    hourly_weather = forecast_data[:hourly_weather]
    expect(hourly_weather).to be_a Hash
    expect(hourly_weather).to include(:time, :temperature, :conditons, :icon)
    expect(hourly_weather[:time]).to be_a String
    expect(hourly_weather[:temperature]).to be_a Float
    expect(hourly_weather[:conditions]).to be_a String
    expect(hourly_weather[:icon]).to be_a String
  end
end