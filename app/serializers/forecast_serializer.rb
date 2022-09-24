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
            "current_weather": {
              "datetime": "#{Time.at(current_weather_data[:dt])}",
              "sunrise": "#{Time.at(current_weather_data[:sunrise])}",
              "sunset": "#{Time.at(current_weather_data[:sunrise])}",
              "temperature": current_weather_data[:temp],
              "feels_like": current_weather_data[:feels_like],
              "humidity": current_weather_data[:humidity],
              "uvi": current_weather_data[:uvi],
              "visibility": current_weather_data[:visibility],
              "conditions": current_weather_data[:weather][0][:description],
              "icon": current_weather_data[:weather][0][:icon]
            },
            "daily_weather": daily_weather_data.map do |day_data|
              {
                "date": "#{Time.at(day_data[:dt]).to_s.split(" ")[0]}",
                "sunrise": "#{Time.at(day_data[:sunrise])}",
                "sunset": "#{Time.at(day_data[:sunset])}",
                "max_temp": day_data[:temp][:max],
                "min_temp": day_data[:temp][:min],
                "conditions": day_data[:weather][0][:description],
                "icon": day_data[:weather][0][:icon],
              }
            end,
            "hourly_weather": hourly_weather_data.map do |hour_data|
              {
                "time": "#{Time.at(hour_data[:dt]).to_s.split(" ")[1]}",
                "temperature": hour_data[:temp].to_f,
                "conditions": hour_data[:weather][0][:description],
                "icon": hour_data[:weather][0][:icon],
              }
            end
          }
        }
      }
    end 
  end
end
