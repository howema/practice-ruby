require "http"

response = HTTP.get("https://www.boredapi.com/api/activity")

bored = response.parse(:json)

#pp bored["activity"]

activity = bored["activity"]
participants = bored["participants"]
relaxation = bored["participants"]

puts "If you're bored, you should try to #{activity} it takes #{participants} person(people) and is all about #{relaxation}."