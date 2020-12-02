status = ['awake', 'tired'].sample

saying = if status == 'awake'
    'Be productive!'
  else
    'Go to sleep!'
  end

puts saying