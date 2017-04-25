# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#

def factorial(number)
range = (1..number).to_a
multiply = 1
 range.each do |num|
 multiply *= num
end
p multiply
end

factorial(5)
