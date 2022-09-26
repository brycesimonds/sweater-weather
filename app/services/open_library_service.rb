class OpenLibraryService
  class << self 
    def get_matching_books(location_keyword)
      get_url("/search.json?q=#{location_keyword}")
    end

    def get_url(url)
      conn = Faraday.new(url: 'http://openlibrary.org')
      response = conn.get(url)
      JSON.parse(response.body, symbolize_names: true)
    end
  end 
end
