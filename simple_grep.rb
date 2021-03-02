# ファイルの中から特定のパターンの行のみを選んで出力する
pattern = Regexp.new(ARGV[0])
ChangeLog = ARGV[1]

file = File.open("ChangeLog")
file.each_line do |line|
  if pattern =~ line
    print line
  end
end
file.close