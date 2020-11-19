numbers = {
  one: 1,
  two: 2,
  three: 3
}

numbers.each { |k, v| puts k }

numbers.each { |k, v| puts v }

numbers.each { |k, v| puts "#{k}: #{v}" }