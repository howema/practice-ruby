game = { color: "black", price: 60, size: "medium" }
skate = { color: "aqua", price: 300, size: 7 }
book = { color: "green", price: 27, size: "stout" }

# game = { :color => "black", :price => 60, :size => "medium" }
# skate = { :color => "aqua", :price => 300, :size => 7 }
# book = { :color => "green", :price => 27, :size => "stout" }

#puts skate[:color]

class Store_items
  def initialize(input_item, input_color, input_price, input_size)
    @item = input_item
    @color = input_color
    @price = input_price
    @size = input_size
  end

  def color
    @color
  end

  def price
    @price
  end

  def size
    @size
  end

  def color=(input_text)
    @color = input_text
  end

  def print_info
    puts "The "
  end
end

skate = Store_items.new("skate", "aqua", 300, 7)
game = Store_items.new("game", "black", 60, "medium")
puts skate.color
puts skate.price

puts "This item is a #{item.item}"
