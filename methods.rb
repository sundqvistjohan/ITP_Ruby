# 
def greet(name)
    return name
end

name = "Johan"
puts "Hello " + greet(name)

# ??????????
# A. 2?
# B. nil?
# C. undefined?
# D. "four"?
# E. 2?

def multiply(num1, num2)
    prod = num1 * num2
end

product = multiply(2, 4)
puts product

# Nothing, it returns before it gets to the "puts words" line? 
# Correct.
# a) remove line 3
# b) Still nothing, but the method prints

# Wrong number of input arguments, e.g. trying to multiply two numbers but only entering one number