# 2次元配列での表示

landmap = Array.new(10).map{Array.new(20,"草")}
landmap.each do |line|
    line.each do |area|
        print area
    end
    puts ""
end

#2次元配列のマップに道を追加する 

landmap = Array.new(10).map{Array.new(20,"森")}
landmap[0][0] = "城"
landmap[0][19] = "町"
landmap[9][19] = "町"
landmap.each_with_index do |line, i|
        print "#{i}:"
        line.each_with_index do |area, j|
            if (i % 2 == 0 || j % 3 == 0) && area == "森"
                print "＋"
            else
                print area
            end
        end
        puts ""
    end


#森と城と町で構成されている地図を表すlandmap配列が定義してあります。
# landmap配列に道を作成した後に、landmap配列を出力してください。
# 道は「+」で表し、landmap配列の行が９で割り切れるか、列が９で割り切れるところに作成します。
# ただし、城と町があるところには、道を作成しないようにします。

    landmap = Array.new(10).map{Array.new(19,"森")}
landmap[2][9] = "城"
landmap[0][0] = "町"
landmap[0][18] = "町"
landmap[9][0] = "町"
landmap[9][18] = "町"

# 地図に道を作る
landmap.each_with_index do |line, i|
    line.each_with_index do |area, j|
        # ここから足りないところを入力してください
        if (i % 9 == 0 || j % 9 == 0) && area == "森"
            print "＋"
        else
            print area
        end
    end
    puts ""
end