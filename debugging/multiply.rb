#the number is being intepreted as a string

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i
#revised number gets.chomp

puts "The result is #{multiply_by_five(number)}!"