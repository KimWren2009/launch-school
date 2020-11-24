puts "How many times should I print the phrase? Enter and number >= 3:"

loop do
  answer = gets.chomp.to_i

  if answer >= 3
    answer.times { puts "Launch School is the Best!" }
    break
  else 
    puts "That's not enough times. Enter a number >= 3."
  end
end

