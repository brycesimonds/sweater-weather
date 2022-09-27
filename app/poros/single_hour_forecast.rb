class SingleHourForecast
  attr_reader :time,
              :temperature,
              :conditions,
              :icon

  def initialize(data)
    @time = Time.at(data[:dt]).to_s.split(" ")[1]
    @temperature = data[:temp].to_f
    @conditions = data[:weather].first[:description]
    @icon = data[:weather].first[:icon]
  end
end 