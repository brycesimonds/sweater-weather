class Api::V1::ForecastController < ApplicationController
  def index
    mapquest_api_call = MapquestService.get_latitude_and_longitude(params[:location])
    latitude = mapquest_api_call[:results][0][:locations][0][:latLng][:lat]
    longitude = mapquest_api_call[:results][0][:locations][0][:latLng][:lng]
    open_weather_api_call = WeatherService.get_weather_details(latitude, longitude)
    render json: ForecastSerializer.finalized_forecast_data(open_weather_api_call)
  end
end