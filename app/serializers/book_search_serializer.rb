class BookSearchSerializer
  class << self
    def finalized_book_and_forecast_data(open_weather_api_data, book_api_data, quantity, location)
      number_of_books_to_get = book_api_data[:docs][0...quantity.to_i.abs]
      {
        "data": {
          "id": "null",
          "type": "books",
          "attributes": {
            "destination": location,
            "forecast": {
              "summary": open_weather_api_data[:current][:weather][0][:description],
              "temperature": "#{open_weather_api_data[:current][:temp]} F"
            },
            "total_books_found": book_api_data[:numFound],
              "books": number_of_books_to_get.map do |book|
                {
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
