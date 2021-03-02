def simple_grep.rb (pattern, "ChangeLog")
file = File.open("ChangeLog")
file.each_line do |line|
  if pattern =~ line
    print line
  end
end
file.close
end