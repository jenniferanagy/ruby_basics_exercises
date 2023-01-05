numbers = [7, 9, 13, 25, 18]

# my code:
# numbers.each { |n| puts n }

count = 0

until count == numbers.length
  puts numbers[count]
  count += 1
end