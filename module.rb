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
