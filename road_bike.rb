require_relative 'pannier'

class RoadBike

  attr_accessor :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize(luggageList)
    @luggage = luggageList #should be a list of luggage items, started as panniers
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def luggage
    luggage
  end

  def weekly_rate
    weekly_rate = daily_rate * 7
  end

  def daily_rate
    daily_rate 
  end

  def hourly_rate
    hourly_rate 
  end

end
