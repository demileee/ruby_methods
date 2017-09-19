puts "How far did person 1 run (in metres)?"
dis1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{dis1} metres?"
mins1 = gets.to_f


puts "How far did person 2 run (in metres)?"
dis2 = gets.to_f
puts "How long (in minutes) did person 2 take to run #{dis2} metres?"
mins2 = gets.to_f


puts "How far did person 3 run (in metres)?"
dis3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{dis3} metres?"
mins3 = gets.to_f

def speed(x,y)
  z = x / (y*60)
end

if speed(dis3,mins3) > speed(dis2,mins2) && speed(dis3,mins3) > speed(dis1,mins1)
  puts "Person 3 was the fastest at #{speed(dis3,mins3)} m/s."
elsif speed(dis2,mins2) > speed(dis3,mins3) && speed(dis2,mins2) > speed(dis1,mins1)
  puts "Person 2 was the fastest at #{speed(dis2,mins2)} m/s."
elsif speed(dis1,mins1) > speed(dis3,mins3) && speed(dis1,mins1) > speed(dis2,mins2)
  puts "Person 1 was the fastest at #{speed(dis1,mins1)} m/s."
else
  puts "Everyone tied at #{speed(dis1,mins1)} m/s."
end

puts "Well done, everyone!"
