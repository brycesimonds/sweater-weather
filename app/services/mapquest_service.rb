class MapquestService
  class << self 
    def get_latitude_and_longitude(location = "Nowhere,OK")
      get_url("/geocoding/v1/address?key=#{ENV["mapquest_api_key"]}&location=#{location}")
    end

    def get_url(url)
      conn = Faraday.new(url: 'http://www.mapquestapi.com')
      response = conn.get(url)
      JSON.parse(response.body, symbolize_names: true)
    end
  end 
end