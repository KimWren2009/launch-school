puts "Give me a number between 0 and 100:"

x = gets.chomp.to_i

case x
when 0..50
  puts "#{x} is between 0 and 50"
when 51..100
  puts "#{x} is between 51 and 100"
else
  puts "#{x} is greater than 100"
end
