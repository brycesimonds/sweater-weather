class RoadTripFacade
  class << self
    def build_road_trip(start_city, end_city, weather_data)
      directions = MapquestService.get_directions(start_city, end_city)
      RoadTrip.new(directions, weather_data, start_city, end_city)
    end
  end 
end
