text.each_line do |line|
  #each_lineメソッドではメール本文のテキストデータtextから
  #1行ずつ文字列を取り出して変数lineに代入します
  case line
  when /^From:/i
    puts "送信者の情報を見つけました"
  when /^To:i
    puts "宛先の情報を見つけました"
  when /^$/
    #$は、行の先頭の直後に行末が来る場合、すなわち行の中身が空の場合に真になる正規表現
    #つまり空行のこと
    puts "ヘッダの解析が終了いたしました"
  else
    # 読み飛ばす
  end
end