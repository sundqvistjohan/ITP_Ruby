# EXERCISE 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

# Long "normal?" version
# in_arr = false
# arr.each do |i|
#     if i == number
#         in_arr = true
#     end
# end

# if in_arr == true
#     puts "The number #{number} is in the array #{arr}"
# else
#     puts "The number #{number} is NOT in the array #{arr}"
# end

# Ruby nice and short version!
if arr.include? number
    puts "The number #{number} is in the array #{arr}"
end

# EXERCISE 2
# 1. Multiplies the array (b, a) with the array (1, 2, 3)

# EXERCISE 3
# arr[1][0]

# EXERCISE 4
# arr = [15, 7, 18, 5, 12, 8,5 ,1]
# arr.index(5) returns the position of the (first) number 5, which is 3 (count from 0)
# arr.index[5] doesn't work, not defined method
# arr[5] return the number 8 ("6th" position in array)

# EXERCISE 5
# string = "Welcome to America!"
# a = string[6] gives "e" (7th)
# b = string[11] gives "A" (12t char, spaces count as char)
# c = nil, outside defined string

# EXERCISE 6
# index (names[index]) can only be integers (index=position)
# names[3] = "jody"