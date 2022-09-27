class Api::V1::RoadTripController < ApplicationController
  def create
    if User.find_by(api_key: road_trip_params[:api_key])
      external_weather_api_data = ForecastFacade.weather_for_location(road_trip_params[:destination])
      road_trip = RoadTripFacade.build_road_trip(road_trip_params[:origin], road_trip_params[:destination], external_weather_api_data)
      render json: RoadTripSerializer.create_road_trip(road_trip_params[:origin], road_trip_params[:destination], road_trip)
    else  
      render json: {error: "Incorrect API Key"}, status: 401
    end     
  end

  private 

  def road_trip_params
    JSON.parse(request.raw_post, symbolize_names: true)
  end
end