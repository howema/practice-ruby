puts "Greetings! What is your year of origin?'

origin == gets.chomp
if origin < 1900
  puts '#{That's} the past!'
p elsif origin > 1900 && origin < 2020
  puts "That's the present!"
else
  puts "That's the future!"
end