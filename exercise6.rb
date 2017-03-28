
  energy = 30
  distance = 0
  action = ""

while (action!= "go home")
     puts "What are you planning to do? walk/run/go home/eat?"
     action = gets.chomp
     if action == "walk"
         distance += 1
         energy += 7
        puts "Distance from home is #{distance} kilometers and your energy level is #{energy}."
     elsif action == "run"
         distance += 5
         energy -= 3
         puts "Distance from home is #{distance} kilometers and your energy level is #{energy}."
     elsif action == "eat"
         puts"sounds good. Have a snack break :)"
     else
         puts"That is not a valid answer."
     end
end

puts "You did a good job. Go home and rest."
