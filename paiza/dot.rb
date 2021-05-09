
#  ＃07:ドット絵を表示する 
enemy_img = [[0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0],
              [1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1],
              [1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1],
              [1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1],
              [0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0],
              [0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0],
              [0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1]]

enemy_img.each do |line| #配列を取り出すループ
    # p line
    line.each do |dot|
        # print dot       改行なしで出力されている
      if dot == 1
          print "#"
      else
          print " "
      end
    end
          puts "" #ループの外で改行されている 
  end

enemy_img.each do |line|
  # p line
  line.each do |dot|
      # print dot
      if dot == 1
          print "#"
      else
          print " "
      end
  end
  puts ""
end