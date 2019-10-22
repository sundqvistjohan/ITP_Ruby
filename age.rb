puts "How old are you?"
age = gets.to_i

# Alt 1
4.times do |i|
    puts "In #{10*(i+1)} years you will be: #{age+(10*(i+1))}"
end

# Alt 2
# in_years = 0
# 4.times do
#     in_years += 10
#     age += 10
#     puts "In #{in_years} years you will be #{age}" 
# end