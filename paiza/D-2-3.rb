N = gets.to_i
numbers = []

N.times do
  numbers << gets.to_i
end

# p numbers
sum = 0
numbers.each do |n|
    sum += n
end
p sum / N