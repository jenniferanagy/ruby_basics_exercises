loop do
  puts "Should I stop looping?"
  answer = gets.chomp
  break if answer == "yes"
  puts "Wrong answer. Try again with 'yes'."  
end