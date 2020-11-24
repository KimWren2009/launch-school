PASSWORD= "please"

puts "What's the password?"

loop do
  input = gets.chomp

  if input == PASSWORD
    puts "You got it! Greetings!"
    break
  else
    puts "Nope. Try again! What's the password?"
  end
end