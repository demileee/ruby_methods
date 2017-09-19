def celc(f)
  c = (f - 32) * 5/9
end

puts "Please enter the temperature in Fahrenheit."
temp = gets.to_i

puts "The temperature in Celcius is #{celc(temp)} degrees."
