# Concatenate name
firstname = "Johan"
surname = "Sundqvist"
fullname = firstname + " " + surname
puts "My name is #{fullname}\n\n"

# Movie title and year
# Hash (Is  this how it was intended???)

starwars = {"A New Hope" => 1977, "The Empire Strikes Back" => 1980, "Return of the Jedi" => 1983}
puts "The original Star Wars movies were released in:\n#{starwars["A New Hope"]}\n#{starwars["The Empire Strikes Back"]}\n#{starwars["Return of the Jedi"]}"

# Array
starwars_year_array = [starwars["A New Hope"], starwars["The Empire Strikes Back"], starwars["Return of the Jedi"]]
puts "\nStar Wars original movie release years (from array):\n"
starwars_year_array.each do |movie|
    puts "#{movie}"
end

# Error msg says a ')' was used (incorrect) instead of a '}' (correct)

