class WeatherService
  class << self 
    def get_weather_details(latitude, longitude)
      get_url("/data/2.5/onecall?lat=#{latitude}&lon=#{longitude}&units=imperial&appid=#{ENV["weather_api_key"]}")
    end

    def get_url(url)
      conn = Faraday.new(url: 'https://api.openweathermap.org')
      response = conn.get(url)
      JSON.parse(response.body, symbolize_names: true)
    end
  end 
end

