a = ['a', 'b', 'c', 'd']

a.each_with_index { |val, idx| puts "#{idx + 1}. #{val}" }
