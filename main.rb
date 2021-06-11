require "./skate.rb"
require "./blueberry.rb"

skate1 = Skate.new(color: "blue", price: 250, size: 10, item: "skate")
skate2 = Skate.new(color: "aqua", price: 300, size: 7, item: "skate")
skate3 = Skate.new(color: "green", price: 50, size: 9, item: "skate")

skate1.print_info
skate2.print_info
skate3.print_info

blueberry1 = Blueberry.new(color: "very blue", price: 3, size: "jumbo", item: "food")
blueberry2 = Blueberry.new(color: "rainbow", price: 1000000, size: "unbelievable", item: "food")

blueberry1.print_info
blueberry2.print_info
