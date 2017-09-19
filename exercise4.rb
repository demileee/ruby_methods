def eight(x)
  if x.length < 8
    return false
  else
    return true
  end
end

puts "#{eight("a")}"
puts "#{eight("abcdefgh")}"
puts "#{eight("abcdefghi")}"
