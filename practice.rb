# puts "Hello!"
# greeting = gets.chomp()
# if answer["Arrr!"]
#   puts "Go away, pirate."
# elsif puts "Greetings, hater of pirates!"
# end

#Write a function to print when each person died in a sentence.

people = [
  dickens = { name: "Charles Dickens", year: "1870" },
  thackeray = { name: "William Thackeray", year: "1863" },
  trollope = { name: "Anthony Trollope", year: "1882" },
  hopkins = { name: "Gerard Manley Hopkins", year: "1889" },
]

p people

index = 0
while index < people.length
  puts people[index]

  def died(people)
    # name = array[2]
    # year = array[1]
    puts "#{:name} died in #{:year}."
  end

  index += 1
end

#puts people[index]
puts died(dickens)
# puts died(thackeray)
# puts died(trollope)
# puts died(hopkins)



puts "Greetings! What is your year of origin?'

origin == gets.chomp
if origin < 1900
  puts '#{That's} the past!'
p elsif origin > 1900 && origin < 2020
  puts "That's the present!"
else
  puts "That's the future!"
end
