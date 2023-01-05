status = ['awake', 'tired'].sample
puts status

bedtime = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts bedtime