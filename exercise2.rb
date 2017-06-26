# 1. calculate a good tip for a $55 meal
meal_price = 55
good_tip = meal_price * 0.2
final_price = meal_price + good_tip
puts final_price

# 2. adding a string and an integer
string = "Hell"
integer = 0
string_and_integer = string + integer.to_s
puts string_and_integer

# 3. using #{} to execute Ruby code inside a string
puts "I can subtract 7839 from 45628 and get #{45628 - 7839}"

# 4. is the statement below true or false?  my guess is false
puts (10 < 20 && 30 < 20) || !(10 == 11)
# I was wrong it's true
