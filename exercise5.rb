# get values for pizza variable from user
puts "How many pizzas do you want to order"
number_of_pizzas = gets.to_i

# for each pizza ask the user for number of toppings
# will need to convert the string using .to_i
number_of_pizzas.times do |pizza_number|
  puts "How many toppings for pizza #{pizza_number + 1}?"
  number_of_toppings = gets.chomp
  puts "You have ordered a pizza with #{number_of_toppings} toppings"
end



# output the string "you have ordered a pizza with x toppings"
