require 'rails_helper'

RSpec.describe SingleDayForecast do 
  it 'exists and has attributes', :vcr do
    data = {
      "dt": 1664208000,
      "sunrise": 1664189959,
      "sunset": 1664233166,
      "moonrise": 1664192100,
      "moonset": 1664235360,
      "moon_phase": 0.02,
      "temp": {
          "day": 297.39,
          "min": 287.64,
          "max": 299.08,
          "night": 292,
          "eve": 293.56,
          "morn": 287.95
      },
      "feels_like": {
          "day": 296.73,
          "night": 291.14,
          "eve": 292.94,
          "morn": 287.68
      },
      "pressure": 1008,
      "humidity": 33,
      "dew_point": 280.1,
      "wind_speed": 5.37,
      "wind_deg": 273,
      "wind_gust": 10.07,
      "weather": [
          {
              "id": 800,
              "main": "Clear",
              "description": "clear sky",
              "icon": "01d"
          }
      ],
      "clouds": 0,
      "pop": 0.51,
      "uvi": 5.44
  }
        
    single_day_forecast_poro = SingleDayForecast.new(data)
    
    expect(single_day_forecast_poro).to be_a(SingleDayForecast)
    expect(single_day_forecast_poro.date).to eq("2022-09-26")
    expect(single_day_forecast_poro.sunrise).to eq("2022-09-26 04:59:19 -0600")
    expect(single_day_forecast_poro.sunset).to eq("2022-09-26 16:59:26 -0600")
    expect(single_day_forecast_poro.max_temperature).to eq(299.08)
    expect(single_day_forecast_poro.min_temperature).to eq(287.64)
    expect(single_day_forecast_poro.conditions).to eq("clear sky")
    expect(single_day_forecast_poro.icon).to eq("01d")
  end 
end