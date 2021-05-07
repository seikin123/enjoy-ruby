n = 5 # example
puts (1..n).to_a.tap { |arr| print arr.join(' + ').concat(' = ') }.sum