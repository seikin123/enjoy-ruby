def janken #ジャンケンを定義
end

hands = ["グー", "チョキ", "パー"] #配列を使用
next_game = true  #while文を使う

while next_game do
  #最初に表示させている部分
  puts "最初はグージャンケン..."
  puts "[0]:グー"
  puts "[1]:チョキ"
  puts "[2]:パー"
  player_number = gets.to_i
  enemy_number = rand(3) #乱数

  if player_number >= 3 #3以上が入力された場合は無効と表示しループさせる
    puts "入力された値は無効です"
  elsif player_number == enemy_number
    puts "あなたの手#{hands[player_number]}"
    puts "相手の手#{hands[enemy_hands]}"
    puts "あいこです"
    break
  elsif (player_number == 0 && enemy_number == 1) || (player_number == 1 && enemy_number == 2)||
          (player_number == 2 && enemy_number == 0)
          puts "あなたの手#{hands[player_number]}"
          puts "相手の手#{hands[enemy_number]}"
          puts "あなたの勝ちです"
          break
  else
    puts "あなたの手#{hands[player_number]}"
    puts "相手の手#{hands[enemy_number]}"
    puts "あなたの負けです"
    break
  end
end

