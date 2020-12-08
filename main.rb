# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

tail_pack = TailPack.new
bike1 = BmxBike.new(tail_pack)

bike2 = RoadBike.new([Pannier.new, Pannier.new])

bike3 = MountainBike.new(RollPack.new)

bike4 = MountainBike.new(RollPack.new)

bikes = [
  bike1,
  bike2,
  bike3,
  bike4
]

total_cost = 0

bikes.each 
  total_cost += weekly_rate


puts total_cost


# total_price = 0
# total_price += bikes[0].weekly_rate
# total_price += bikes[0].tail_pack.cost
# total_price += bikes[1].daily_rate * 7
# total_price += bikes[1].panniers[0].price
# total_price += bikes[1].panniers[1].price
# total_price += bikes[2].weekly_rate
# total_price += bikes[2].luggage.price
# total_price += bikes[3].weekly_rate
# total_price += bikes[3].luggage.price

# puts "Total price: #{total_price}"
