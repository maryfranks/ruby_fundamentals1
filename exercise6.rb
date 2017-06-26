distance = 0
while distance >= 0
puts "Would you like to walk or run"
walk_or_run = gets.chomp
if walk_or_run == "walk"
  puts "You are #{distance += 1}km from home"
elsif walk_or_run == "run"
  puts "You are #{distance += 5}km from home"
elsif walk_or_run == "go home"
  puts "Welcome Home!  You travelled #{distance * 2}km today!"
  break
else
  puts "Please enter either walk, run, or go home"
end
end
