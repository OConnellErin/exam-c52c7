require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'
require_relative 'bag'


bikes = [
  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new
]

total_price = 0
total_price += bikes[0].weekly_rate
total_price += bikes[0].bag.cost
total_price += bikes[1].weekly_rate
total_price += bags[0].price
total_price += bags[1].price
total_price += bikes[2].weekly_rate
total_price += bikes[2].luggage.price
total_price += bikes[3].weekly_rate
total_price += bikes[3].luggage.price

puts "Total price: #{total_price}"
