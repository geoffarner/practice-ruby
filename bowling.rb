bowlers = []

while true
  puts "Enter bowler name. Put 'stop' when done"
  name = gets.chomp

  if name == "stop"
    break
  end
  bowlers << name
end
p bowlers
