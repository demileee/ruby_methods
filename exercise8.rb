def input(x)
  puts "How far did person #{x} run (in metres)?"
  dis = gets.to_f
  puts "How long (in minutes) did person #{x} run take to run #{dis} metres?"
  mins = gets.to_f
  speed = dis / (mins*60)
end

def result(x, y)
  puts "Person #{x} was the fastest at #{y} m/s."
end

speed1 = input(1)
speed2 = input(2)
speed3 = input(3)

if speed3 > speed2 && speed3 > speed1
  puts result(3, speed3)
elsif speed2 > speed3 && speed2 > speed1
  puts result(2, speed2)
elsif speed1 > speed3 && speed1 > speed2
  puts result(3, speed1)
else
  puts "Everyone tied at #{speed1} m/s."
end

puts "Well done, everyone!"
