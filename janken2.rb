def janken #ジャンケンを定義
end

hands = ["グー", "チョキ", "パー"] #配列を使用
next_game = true  #while文を使う

while next_game do
  #常に表示させている部分
  puts "最初はグージャンケン..."
  puts "[0]:グー"
  puts "[1]:チョキ"
  puts "[2]:パー"
  player_number = gets.to_i
  enemy_number = rand(3) #乱数

  if player_number >= 3
    puts "入力された値は無効です"
  elseif player_number == enemy_number
    puts "あいこです"

