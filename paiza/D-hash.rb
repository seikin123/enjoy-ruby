# 指定された範囲・行数の数字の出力 
# 半角英数字

num = gets.chomp.split(" ")

num[1].to_i.times {puts [*1..num[0].to_i].join(" ")}