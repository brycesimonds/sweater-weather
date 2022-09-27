require 'rails_helper'

RSpec.describe SingleHourForecast do 
  it 'exists and has attributes', :vcr do
    data = {
      "dt": 1664236800,
      "temp": 292.2,
      "feels_like": 291.65,
      "pressure": 1009,
      "humidity": 57,
      "dew_point": 283.5,
      "uvi": 0,
      "clouds": 100,
      "visibility": 10000,
      "wind_speed": 3.43,
      "wind_deg": 300,
      "wind_gust": 9.36,
      "weather": [
          {
              "id": 804,
              "main": "Clouds",
              "description": "overcast clouds",
              "icon": "04n"
          }
      ],
      "pop": 0
  }
        
    single_hour_forecast_poro = SingleHourForecast.new(data)
  
    expect(single_hour_forecast_poro).to be_a(SingleHourForecast)
    expect(single_hour_forecast_poro.time).to eq("2022-09-26 18:21:22 -0600")
    expect(single_hour_forecast_poro.temperature).to eq(292.2)
    expect(single_hour_forecast_poro.conditions).to eq("overcast clouds")
    expect(single_hour_forecast_poro.icon).to eq("04n")
  end 
end