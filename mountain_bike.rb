
class MountainBike

  attr_reader :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize(luggage)
    @luggage = luggage #this could be any kind of luggage but it started as roll_pack
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

  def luggage
    luggage
  end

  def weekly_rate
    weekly_rate
  end

  def daily_rate
    daily_rate
  end

  def hourly_rate
    hourly_rate
  end

  def total_cost(rate, luggageCost)
    total_cost = rate + luggageCost
  end

end
