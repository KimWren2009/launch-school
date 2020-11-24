count = 1

loop do
  break if count > 5
  if count % 2 == 0
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  count += 1
end