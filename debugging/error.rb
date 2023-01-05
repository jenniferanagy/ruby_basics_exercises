def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

#find_first_nonzero_among(0, 0, 1, 0, 2, 0)
#this is giving 6 arguments but the method in line 1 only has 1 argument

find_first_nonzero_among(1)
#undefined method; integers do not have an each method