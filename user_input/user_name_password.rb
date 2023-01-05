USER_NAME = "JNagy"
PASSWORD = "Launch_School"

loop do
  puts "Please enter your user name:"
  user_name_attempt = gets.chomp
  
  puts "Please enter your password:"
  password_attempt = gets.chomp
  
  break if password_attempt == PASSWORD && user_name_attempt == USER_NAME
  puts "Authorization failed. Please try again."
end

puts "Welcome!"