numbers = []
count = 1

while count <= 5
  numbers << rand(1..100)
  count += 1
end

puts numbers