
# problem 1
#  1. if we want to tip 13%, the tip on a 55 dollar meal would be as follows
tip = 0.13 * 55

puts "Tip for a 55 dollar meal is #{tip}"

# problem 2
# We can only add two operand of the same type, so we cannot add a string and an integer.
# We should convert the integer to a string first and then add it to the string

puts "Azi" + 5.to_s

# Problem 3
# We can use double quotes for string interpolation
puts "The result of the multiplication of 45628 and 7839 is #{45628 * 7839}"

# Problem 4
# The value of the comparison is true, because on the left side
# 10 < 20 (true) && 30 < 20(false) would return false as both sides are not true.
# On the right side, 10 == 11 is false and !(false)is true, so we have true on the right side
# as a result (false || true) would return true
(10 < 20 && 30 < 20) || !(10 == 11)
