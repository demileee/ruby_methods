def negative?(x)
  if x < 0
    return false
  else
    return true
  end
end

puts "#{negative?(1)}"
puts "#{negative?(0)}"
puts "#{negative?(-1)}"
