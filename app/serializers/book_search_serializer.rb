class BookSearchSerializer
  class << self
    def finalized_book_and_forecast_data(open_weather_api_data, book_api_data, quantity)
      binding.pry
      number_of_books_to_get = book_api_data[:docs][0...quantity.to_i]
      {
        "data": {
          "id": "null",
          "type": "books",
          "attributes": {
            "destination": "denver,co",
            "forecast": {
              "summary": "Cloudy with a chance of meatballs",
              "temperature": "83 F"
            },
            "total_books_found": 172,
              {
              "books": number_of_books_to_get.map do |book|
                "isbn": book[:isbn],
                "title": book[:title],
                "publisher": book[:publisher]
              }
            end
          }
        }
      }

  
    end 
  end
end
