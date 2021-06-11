module Store
  attr_reader :input_color, :input_price, :input_size, :item
  attr_writer :input_color, :input_price, :input_size, :item

  def initialize(input_options)
    @item = input_options[:item]
    @color = input_options[:color]
    @price = input_options[:price]
    @size = input_options[:size]
  end
end

class Skate
  include Store

  def print_info
    puts "This #{@item} is a very classy #{@color} number with a $#{@price} price tag. It's a size #{@size}!"
  end
end
