lines = nil

loop do
  puts "How many lines do you want to print? Enter at least 3."
  lines = gets.chomp.to_i
    if lines >= 3
      puts "Launch School is the best!\n" * lines
      break
    else
      puts "You have not entered enough lines."
    end
end