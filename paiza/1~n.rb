#1~nまで順番に出力して全て足すメソッド
n = gets.to_i
sum = 0
for i in 1..n.to_i do
    sum += i
end
print sum

#WHILE文
sum = 0 
i = 1

while i <= 10
    sum = sum + i
    i = i + 1
end