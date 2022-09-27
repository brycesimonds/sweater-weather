class RoadTrip
  attr_reader :start_city,
              :end_city,
              :travel_time,
              :travel_time_in_hours,
              :weather_data,
              :weather_at_eta,
              :temperature_at_eta,
              :conditions_at_eta

  def initialize(mapquest_data, weather_data, start_city, end_city)
    @start_city = start_city
    @end_city = end_city
    @travel_time = formatted_time(mapquest_data)
    @travel_time_in_hours = mapquest_data[:route][:formattedTime].to_i
    @weather_data = weather_data
    @weather_at_eta = weather_at_eta
    @temperature_at_eta = temperature_at_eta
    @conditions_at_eta = conditions_at_eta
  end

  def weather_at_eta
    if @travel_time_in_hours <= 48
      @weather_data[:hourly][@travel_time_in_hours - 1]
    elsif @travel_time_in_hours > 48 && @travel_time_in_hours < 215
      @weather_data[:daily][(@travel_time_in_hours/24) - 1]
    else 
      return "The amount of time it takes to travel exceeds our future forecast"
    end
  end

  def formatted_time(mapquest_data)
    hours_minutes_seconds = mapquest_data[:route][:formattedTime].split(":")
    hours = hours_minutes_seconds.first
    minutes = hours_minutes_seconds[1]
    return "#{hours} hours, #{minutes} minutes"
  end

  def temperature_at_eta
    if @travel_time_in_hours <= 48
      @weather_at_eta[:temp]
    elsif @travel_time_in_hours > 48 && @travel_time_in_hours < 215
      @weather_at_eta[:temp][:day]
    else 
      return "The amount of time it takes to travel exceeds our future forecast"
    end
  end

  def conditions_at_eta
    @weather_at_eta[:weather].first[:description]
  end
end 