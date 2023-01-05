def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def integer
  loop do
    puts "Please enter a positive or negative integer:"
    input = gets.chomp
    return input.to_i if valid_number?(input)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

integer1 = nil
integer2 = nil

loop do
  integer1 = integer
  integer2 = integer
  if integer1 >= 1 && integer2 >= 1
    puts "Sorry. One integer must be positive, one must be negative. Please start over."
  elsif integer1 <= -1 && integer2 <= -1
    puts "Sorry. One integer must be positive, one must be negative. Please start over."
  else
    break
  end
end

result = integer1 + integer2
puts "#{integer1} + #{integer2} = #{result}"