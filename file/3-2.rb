ChangeLog = ARGV[0]
file = File.open("ChangeLog")
text = file.read
print text
# p text
# 改行されない
file.close