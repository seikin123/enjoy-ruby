gets.chomp
array = gets.split(' ')

(0..array.size - 1).each { |i| array[i] = array[i].to_i }

puts array.sort # 1行目の入力は使わないので読み飛ばし