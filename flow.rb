# 1. false (OK)
# 2. false (OK)
# 3. false (OK)
# 4. false (wrong. It evals whether 847 == '847' which ofc is false)
# 5. true (OK: ((false OR false OR true) OR false) simplifies to (true OR false) which is true)

# String input, print in uppercase if longer than 10 char
def string_input(string)
    if string.length > 10
        puts string.upcase
    end
end

#using if
# number = -1
# while number < 0
#     puts "Input number between 0 and 100: "
#     number = gets.to_i
# end
# if number < 51
#     puts "#{number} is between 0 and 50"
# elsif number > 50 && number < 101
#     puts "#{number} is between 51 and 100"
# else
#     puts "#{number} is over 100"
# end


# 1. FALSE (OK)
#'4' == 4 ? puts("TRUE") : puts("FALSE")
# "Did you get it right?" (OK)
# "Alright now!" 

# using case

def number_eval(num)
    case num
    when 0..50
        puts "#{num} is between 0 and 50"
    when 51..100
        puts "#{num} is between 51 and 100"
    else
        puts "#{num} is over 100"
    end
end
number = -1
while number < 0
    puts "Input number between 0 and 100: "
    number = gets.to_i
end
number_eval(number)

# missing end