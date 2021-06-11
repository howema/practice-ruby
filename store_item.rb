module Store
  attr_reader :input_color, :input_price, :input_size
  attr_writer :input_color, :input_price, :input_size

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @size = input_options[:size]
  end
end

class Skate
  include Store

  def print_info
    puts "This skate is a very classy #{@color} number with a $#{@price} price tag. It's a size #{@size}!"
  end
end

skate1 = Skate.new(color: "blue", price: 250, size: 10)
skate2 = Skate.new(color: "aqua", price: 300, size: 7)
skate3 = Skate.new(color: "green", price: 50, size: 9)

skate1.print_info
skate2.print_info
skate3.print_info

