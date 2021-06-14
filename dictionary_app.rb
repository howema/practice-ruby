require "http"

system "clear"

puts "Wecome to dictionary-world. What word would you like to know?"

word = gets.chomp

while true
  if word == "done"
    break
  else
    response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&sourceDictionaries=all&useCanonical=false&includeTags=false&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")

    example_response = HTTP.get("https://api.wordnik.com/v4/word.json/house/examples?includeDuplicates=false&useCanonical=false&limit=5&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")

    dictionary = response.parse(:json) #works
    dictionary_example = example_response.parse(:json) #needs work
    #dictionary_pronouce =

    definition = dictionary[1]["text"]
    example = dictionary_example["examples"] #["text"]
    #pronounce =

    puts "The definition of the word #{word} is: #{definition}"

    puts

    puts "Here's an example: #{example}"

    puts "Enter a word: "
  end
end
