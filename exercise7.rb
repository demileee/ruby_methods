def wrap_text(x,y)
  return "#{y}#{x}#{y.reverse}"
end

puts(wrap_text("hello","===="))
puts(wrap_text("new message","---====###"))
