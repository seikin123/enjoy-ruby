#標準入力から2次元配列
line = 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
        1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1
        1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1
        1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1
        0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
        0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0
        0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1
        
        enemy_img = []
        while line = gets
            line.chomp!
            enemy_img.push(line.split(",")) 
        end
        # p enemy_img
        
        enemy_img.each do |line|
            # print line
            line.each do |dot|
                if dot.to_i == 1
                    print "#"
                else
                    print " "
                end
            end
            puts ""
        end