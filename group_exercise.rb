recipe = ["soup", "casserole", "jalapeno_poppers", "popcorn_shrimp", "pizza"]

languages = ["italian", "mermish", "elvish", "parseltongue", "english"]

if recipe.length > 10 && languages.length > 5
  puts "Sam and Sally should date! Marat loves Valentine's Day!"
else
  puts "Sam and Sally are not compatible."
end

if recipe.include?("crepes") || languages.include?("french")
  puts "Wedding bells!"
else
  puts "Give up now."
end
