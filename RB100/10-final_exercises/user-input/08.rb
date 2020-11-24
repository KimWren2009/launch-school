def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

x = nil
y = nil

loop do
  puts "What is the first number?"
  x = gets.chomp

  if valid_number?(x) == false
    puts "That's not a valid number! Integers only."
  else
    break
  end
end

loop do
  puts "What is the second number?"
  y = gets.chomp

  if y.to_i == 0
    puts "The second number cannot be zero."
  elsif valid_number?(y) == false
    puts "That's not a valid number! Integers only."
  else
    break
  end
end

solution = x.to_i / y.to_i

puts "#{x} divided by #{y} is #{solution}."
