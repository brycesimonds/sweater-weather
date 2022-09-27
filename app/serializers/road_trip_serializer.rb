class RoadTripSerializer
  class << self 
    def create_road_trip(start_city, end_city, road_trip_weather_and_directions_object)
      if road_trip_weather_and_directions_object.travel_time_in_hours.class == Integer
        {
          "data": {
            "id": nil,
            "type": "roadtrip",
            "attributes": road_trip_weather_and_directions_object
          }
        }
      else 
        {
          "data": {
            "id": nil,
            "type": "roadtrip",
            "attributes": {
              "start_city": start_city,
              "end_city": end_city,
              "travel_time": "Impossible",
              "weather_at_eta": { }
            }
          }
        }
      end
    end
  end
end