n = gets.to_i

n.times do
  t, c_h, c_m = gets.split(' ')
  h, m = t.split(':').map(&:to_i)
  c_h = c_h.to_i
  c_m = c_m.to_i

  m += c_m
  h += c_h
  if m > 59
    m -= 60
    h += 1
  end
  h -= 24 if h > 23