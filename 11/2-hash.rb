# 2次元配列で画像を配置

# 画像用配列
players_img = [
  "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Empty.png",
  "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Dragon.png",
  "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Crystal.png",
  "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Hero.png",
  "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Heroine.png"]

# 配置データを読み込み
team = []
while line = gets
  line.chomp!
  team.push(line.split(","))
end
# p team

#配置に合わせて表示
print "<table>"
team.each do |line|
  print "<tr>"
  # p line
  line.each do |person|
      print "<td><img src='#{players_img[person.to_i]}'></td>"
  end
  puts "</tr>"
end
puts "</table>"
