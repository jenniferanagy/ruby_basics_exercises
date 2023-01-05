def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator_input = nil
loop do
  puts "Please enter the numerator:"
  numerator_input = gets.chomp
  break if valid_number?(numerator_input)
  puts "Invalid input. Only integers are allowed."
end

denominator_input = nil
loop do
  puts "Please enter the denominator:"
  denominator_input = gets.chomp
  
  if denominator_input == "0"
    puts "Invalid input. Input of 0 is not allowed."
  else
    break if valid_number?(denominator_input)
    puts "Invalid input. Only integers are allowed."
  end
end

answer = numerator_input.to_i / denominator_input.to_i
puts "#{numerator_input} divided by #{denominator_input} is #{answer}"