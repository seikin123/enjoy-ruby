m = gets.to_i

c = Array.new(m)
m.times { |i| c[i] = gets.chomp }

n = gets.to_i

s = Array.new(n)
n.times { |i| s[i] = gets.chomp }

c.each do |d|
  s.each do |t|
    if t.include? d
      puts 'YES'
    else
      puts 'NO'
    end
  end
end