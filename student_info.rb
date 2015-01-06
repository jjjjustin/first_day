likes = ["lasagna", "coffee", "sleeping"]
dislikes = ["Mondays", "raisins"]
info = { name: "Justin Sitarz", age: "30" }
dogs = ["Penny", "Izzy"]
cats = ["BK"]
dif = likes.length - dislikes.length
puts
puts "student information".upcase
puts "-" * 20
puts
puts "NAME: " + info[:name]
puts "AGE: " + info[:age]
puts "PETS: #{dogs.length} dogs, #{cats.length} cat"
puts
puts "I like #{likes.length} things."
puts "I hate #{dislikes.length} things."
puts "I like " + dif.to_s + " more thing/s than I hate."
puts  "I like #{likes[0]} the most"
puts "And I guess I also like #{likes[1]} and #{likes[2]}"
puts "I really hate #{dislikes[0]} and #{dislikes[1]}"



