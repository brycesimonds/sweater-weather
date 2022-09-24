class Api::V1::ForecastController < ApplicationController
  def index
    external_api_data = ForecastFacade.weather_for_location(params[:location])
    render json: ForecastSerializer.finalized_forecast_data(external_api_data)
  end
end