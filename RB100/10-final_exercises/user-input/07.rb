USERNAME = "Kim"
PASSWORD = "please"

loop do
  puts "What's the username?"
  username = gets.chomp

  puts "What's the password?"
  password = gets.chomp

  if username == USERNAME && password == PASSWORD
    puts "You got it! Greetings!"
      break
  else
    puts "Nope. Try again!"
  end
end
