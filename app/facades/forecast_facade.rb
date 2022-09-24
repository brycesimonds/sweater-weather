class ForecastFacade
  class << self
    def weather_for_location(location)
      mapquest_api_call = MapquestService.get_latitude_and_longitude(location)
      latitude = mapquest_api_call[:results][0][:locations][0][:latLng][:lat]
      longitude = mapquest_api_call[:results][0][:locations][0][:latLng][:lng]
      binding.pry
      open_weather_api_call = WeatherService.get_weather_details(latitude, longitude)
    end
  end 
end
