
puts "How many pizzas are you ordering?"
quantity = gets.chomp.to_i

topping =[]
quantity.times do |num|
  puts" what topping do you need for pizza number #{num + 1}?"
  topping[num] = gets.chomp
end
topping.each do |item|
 puts "You have ordered a pizze with #{item} toppings."
end
