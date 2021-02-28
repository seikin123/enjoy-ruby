ChangeLog = ARGV[0]
file = File.open("ChangeLog")
text = file.read
print text
file.close