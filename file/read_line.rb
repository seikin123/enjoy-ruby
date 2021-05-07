# ファイルからテキストデータを1行ずつ読み込んで表示する
ChangeLog = ARGV[0]
file = File.open("ChangeLog")
file.each_line do |line|
  print line
end
file.close