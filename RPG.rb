#RPGのクリティカルヒットを再現
#比較演算子 == > < >= <= !=

#スライムと闘っている
#1から10のサイコロを振って
#6未満の場合、サイコロの目だけダメージを与えたと表示
#6以上の場合、クリティカルヒットとして、100のダメージを与えたと表示

hit = rand(1..10)
    #puts hit

if hit < 8
    puts "スライムに、#{hit}のダメージを与えた"
else
    puts "クリティカルヒット！スライムに、100のダメージを与えた！！"
end