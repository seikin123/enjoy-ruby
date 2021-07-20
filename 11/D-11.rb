# 入場料の計算
n = gets.to_i
 input = gets.chomp!.split(" ").map{|n| n.to_i}
 
 if n >= input[0].to_i
     puts n * input[1]
else
    puts n * input[2]
end