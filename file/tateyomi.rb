#横書きを縦書きに変換（１行）
str = gets.chomp.gsub("ー","｜")
for i in 0..str.length-1
    puts str[i,1]
end