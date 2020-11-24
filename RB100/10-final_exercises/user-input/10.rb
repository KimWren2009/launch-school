def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

x = nil
y = nil

loop do
  loop do
    puts "Please enter a positive or negative integer:"
    x = gets.chomp
    if x.to_i == 0
      puts "Invalid input. Only non-zero integers are allowed."
      next
    end
    break if valid_number?(x)
    puts "Error: Please enter a valid integer."
  end

  loop do
    puts "Please enter another positive or negative integer:"
    y = gets.chomp
    if y.to_i == 0
      puts "Invalid input. Only non-zero integers are allowed."
      next
    end
    break if valid_number?(y)
    puts "Error: Please enter a valid integer."
  end
  
  break if ( x.to_i > 0 && y.to_i < 0 ) || ( x.to_i < 0 && y.to_i > 0 )
  puts "Sorry. One integer must be positive, one must be negative."
end

solution = x.to_i + y.to_i
puts "#{x} + #{y} = #{solution}"