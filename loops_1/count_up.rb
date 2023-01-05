count = 10
array = []

until count == 0
  array << count
  count -= 1
end

puts array.reverse

# I did not want to change the given count variable.
# I wanted to keep the until loop.
# This is more convoluted...but it works.

# Given solution practice
count = 1

until count > 10
  puts count
  count += 1
end