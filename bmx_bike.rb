require_relative 'bag'

class BmxBike

  def initialize
    @tail_pack = Bag.new(2)
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def bag
    @bag
  end

  def weekly_rate
    @weekly_price
  end

  def daily_rate
    @daily_price
  end

  def hourly_rate
    @hourly_price
  end

end
