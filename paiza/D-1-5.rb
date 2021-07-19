# 正の整数 N が与えられるので、1 〜 N の整数を 1 から順に半角スペース区切りで 1 行で出力してください。

puts [*1..5].join(" ")

for i in 1..5 do print("#{i} ") end
  puts
  
  (1..5).each do |i|
    sep = (i == 1) ? '' : ' '
    nl = (i == 5) ? "\n" : ''    
    print("#{sep}#{i}#{nl}")
end
  
  str = (1..5).map{|i| i}.join(" ")