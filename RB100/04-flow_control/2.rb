def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("I should be more that 10 characters long")
puts all_caps("I'm short")