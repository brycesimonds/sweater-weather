class ForecastSerializer
  class << self
    def finalized_forecast_data(open_weather_api_data)
      current_weather_data = open_weather_api_data[:current]
      daily_weather_data = open_weather_api_data[:daily]
      hourly_weather_data = open_weather_api_data[:hourly]

      {
        "data": {
          "id": nil,
          "type": "forecast",
          "attributes": {
            "current_weather": CurrentForecast.new(current_weather_data),
            "daily_weather": daily_weather_data.map {|day_data| SingleDayForecast.new(day_data)},
            "hourly_weather": hourly_weather_data.map {|hour_data| SingleHourForecast.new(hour_data)}
          }
        }
      }
    end 
  end
end
