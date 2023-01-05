lines = nil

loop do
  puts "How many output lines do you want to print? Enter at least 3 (Q to quit):"
  lines = gets.chomp
  break if lines == "Q" || lines == "q"
  if lines.to_i >= 3
    puts "Launch School is the best!\n" * lines.to_i
    next
  end
  puts "You have not entered enough lines."
end