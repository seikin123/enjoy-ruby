n = gets.to_i
all = []
arr = []
x = 0

n.times{ |t|
    a = gets.chomp.split(' ').map(&:to_i) #ブロック付きメソッド
        if a.include?(0) #include?メソッドは、引数で指定した要素が、配列中に含まれているか判定するメソッド
            a.each_with_index{|v,i|arr << [t,i] if v == 0} #もしvが0だったら配列に追加
            all << a #末尾に破壊的に配列に足す
        else
          x = a.inject(:+)#配列の要素をすべて足す
          all << a
        end
}
sum_1 = 0
sum_2 = 0
v = arr[0][1]
h = arr[0][0]
r = arr[1][0]
i = arr[1][1]
if h == r
    all.each_with_index do |s,t|
        sum_1 += all[t][v]
    end
    all[h][v] = x - sum_1
    all.each_with_index do |k,q|
        sum_2 += all[q][i]
    end
    all[r][i] = x - sum_2
else 
    all[h][v] = x - all[h].inject(:+)
    all[r][i] = x - all[r].inject(:+)
end

n.times{|t| puts all[t].join(' ')}