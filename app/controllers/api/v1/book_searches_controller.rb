class Api::V1::BookSearchesController < ApplicationController
  def index
    weather_api_data = ForecastFacade.weather_for_location(params[:location])
    book_api_data = OpenLibraryService.get_matching_books(params[:location])
    render json: BookSearchSerializer.finalized_book_and_forecast_data(weather_api_data, book_api_data, params[:quantity])
  end
end