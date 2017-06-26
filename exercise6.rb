puts "It's bright and early in the morning and you decide to get some fresh air!  You can choose to walk or run.  Walking increases your energy and running uses it up.  You can only run as long as you have energy.  If you run out of energy, either walk or rest to get more energy to run."
distance = 0
energy = 3
while distance >= 0
puts "Would you like to walk or run"
walk_or_run = gets.chomp
if walk_or_run == "walk"
  energy += 1
  puts "You are #{distance += 1}km from home!"
  # puts "#{energy}"
elsif walk_or_run == "run"
  if energy < 2
    puts "Please walk or rest to regain some energy!"
    # puts "#{energy}"
  else
    energy -= 2
    puts "You are #{distance += 5}km from home"
    # puts "#{energy}"
  end
elsif walk_or_run == "rest"
  energy += 2
  puts "Whew, that was hard work!"
  # puts "#{energy}"
elsif walk_or_run == "go home"
  puts "Welcome Home!  You travelled #{distance}km from home today!"
  break
else
  puts "Please enter either walk, run, or go home"
end
end
