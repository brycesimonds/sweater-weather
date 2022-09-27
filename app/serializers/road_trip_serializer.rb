class RoadTripSerializer
  class << self 
    def create_road_trip(start_city, end_city, road_trip_weather_and_directions_object)
      if road_trip_weather_and_directions_object.travel_time == "No route found" 
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
      else 
        {
          "data": {
            "id": nil,
            "type": "roadtrip",
            "attributes": {
              "start_city": start_city,
              "end_city": end_city,
              "travel_time": road_trip_weather_and_directions_object.travel_time,
              "weather_at_eta": {
                "temperature": road_trip_weather_and_directions_object.temperature_at_eta,
                "conditions": road_trip_weather_and_directions_object.conditions_at_eta
              }
            }
          }
        }
      end
    end
  end
end