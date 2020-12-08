
class BmxBike

  attr_reader :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize(luggage)
    @luggage = luggage #allows for any luggage to be passed in, started as tail_pack
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
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

end
