require 'rails_helper'

RSpec.describe CurrentForecast do 
  it 'exists and has attributes', :vcr do
    data = {
      "dt": 1664238082, 
      "sunrise": 1664189959, 
      "sunset": 1664233166, 
      "temp": 292.2, 
      "feels_like": 291.65, 
      "pressure": 1009, 
      "humidity": 57, 
      "dew_point": 283.5, 
      "uvi": 0, 
      "clouds": 100, 
      "visibility": 10000, 
      "wind_speed": 4.12, 
      "wind_deg": 340, 
      "weather": [
          {
          "id": 804, 
          "main": "Clouds", 
          "description": "overcast clouds", 
          "icon": "04n"
          }
         ]
        }
        
    current_forecast_poro = CurrentForecast.new(data)
    expect(current_forecast_poro).to be_a(CurrentForecast)
    expect(current_forecast_poro.date_time).to eq("2022-09-26 18:21:22 -0600")
    expect(current_forecast_poro.sunrise).to eq("2022-09-26 04:59:19 -0600")
    expect(current_forecast_poro.sunset).to eq("2022-09-26 16:59:26 -0600")
    expect(current_forecast_poro.temperature).to eq(292.2)
    expect(current_forecast_poro.feels_like).to eq(291.65)
    expect(current_forecast_poro.humidity).to eq(57)
    expect(current_forecast_poro.uvi).to eq(0)
    expect(current_forecast_poro.visibility).to eq(10000)
    expect(current_forecast_poro.conditions).to eq("overcast clouds")
    expect(current_forecast_poro.icon).to eq("04n")
  end 
end