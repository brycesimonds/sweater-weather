class Forecast
  attr_reader :id,
              :type,
              :current_weather,
              :eight_hour_weather,
              :five_day_weather,
              :all_daily_weather,
              :all_hourly_weather

  def initialize(data)
    @id = nil
    @type = "forecast"
    @current_weather = current(data[:current])
    @eight_hour_weather = first_eight_hours(data[:hourly])
    @five_day_weather = first_five_days(data[:daily])
    @all_daily_weather = all_daily_data(data[:daily])
    @all_hourly_weather = all_hourly_data(data[:hourly])
  end

  def current(current_weather_data)
    CurrentForecast.new(current_weather_data)
  end

  def first_eight_hours(hours_data)
    hours_data.first(8).map {|hour| SingleHourForecast.new(hour)}
  end

  def first_five_days(daily_data)
    daily_data.first(5).map {|day| SingleDayForecast.new(day)}
  end

  def all_daily_data(daily_data)
    daily_data.first(5).map {|day| SingleDayForecast.new(day)}
  end

  def all_hourly_data(hours_data)
    hours_data.map {|hour| SingleHourForecast.new(hour)}
  end
end 