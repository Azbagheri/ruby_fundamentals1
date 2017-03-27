
  energy = 0
  distance = 0
  action = ""

while (action!= "go home")
     puts "What are you planning to do? walk/run/go home?"
     action = gets.chomp
  if action == "walk"
     distance += 1
     energy += 7
     puts "Distance from home is #{distance} kilometers and your energy level is #{energy}."
  elsif action == "run"
     distance += 5
     energy -= 3
     puts "Distance from home is #{distance} kilometers and your energy level is #{energy}."
  elsif action == "go home"
     puts"ok go home and rest"
  else
    puts"That is not a valid answer."
  end
end
