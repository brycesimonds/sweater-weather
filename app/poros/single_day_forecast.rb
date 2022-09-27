class SingleDayForecast
  attr_reader :date,
              :sunrise,
              :sunset,
              :max_temperature,
              :min_temperature,
              :conditions,
              :icon

  def initialize(data)
    @date = Time.at(data[:dt]).to_s.split(" ").first
    @sunrise = Time.at(data[:sunrise])
    @sunset = Time.at(data[:sunset])
    @max_temperature = data[:temp][:max]
    @min_temperature = data[:temp][:min]
    @conditions = data[:weather].first[:description]
    @icon = data[:weather].first[:icon]
  end
end 