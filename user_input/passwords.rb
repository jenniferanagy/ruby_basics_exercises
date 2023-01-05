PASSWORD = "Launch_School"

loop do
  puts "Please enter your password:"
  password_attempt = gets.chomp
  break if password_attempt == PASSWORD
  puts "Invalid password. Try again."
end

puts "Welcome!"