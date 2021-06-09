game = { color: "black", price: 60, size: "medium" }
skate = { color: "aqua", price: 300, size: 7 }
book = { color: "green", price: 27, size: "stout" }

# game = { :color => "black", :price => 60, :size => "medium" }
# skate = { :color => "aqua", :price => 300, :size => 7 }
# book = { :color => "green", :price => 27, :size => "stout" }

#puts skate[:color]

class Store_items
  attr_reader :item, :input_item, :input_color, :input_price, :input_size, :print_info
  attr_writer :print_info

  def initialize(input_item, input_color, input_price, input_size)
    @item = input_item
    @color = input_color
    @price = input_price
    @size = input_size
  end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def size
  #   @size
  # end

  # def color=(input_text)
  #   @color = input_text
  # end

  def print_info
    puts "The item is a very classy #{:item} "
  end
end

skate = Store_items.new("skate", "aqua", 300, 7)
game = Store_items.new("game", "black", 60, "medium")
bock = Store_items.new("book", "green", 27, "stout")

# puts skate.color
# puts skate.price
# p print_info

#puts "This item is a #{item.item}"

skate.print_info
