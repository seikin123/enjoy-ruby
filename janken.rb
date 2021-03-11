def janken
end

# 配列
hands = ["グー", "チョキ", "パー"]
next_game = true

while next_game do
  puts "最初はグー、ジャンケン..."
  puts "[0]:グー"
  puts "[1]:チョキ" 
  puts "[2]:パー"
  player_number = gets.to_i
  enemy_number = rand(3)
  
  if player_number >= 3
    puts "入力された値は無効です"
  #あいこ(同じ手）のとき
  elsif player_number == enemy_number
    puts "あなたの手 #{hands[player_number]}"
    # hands[2] -> パ-
    # 配列[番目]  -> そこの値が出る

    # puts "あなたの手" + " " + "hands[player_number]"

    # 全部を"で囲むなら変数展開の#{}が必要
    puts "相手の手 #{hands[enemy_number]}"
    # "相手の手" + hands[enemy_number]

    # puts "相手の手" + " " + "hands[enemy_number]"
    puts "あいこです"
    break
    #next_game=falseからbreakへの変更
  #かちの全通り
  elsif (player_number == 0 && enemy_number == 1) || (player_number == 1 && enemy_number == 2) ||  (player_number == 2 && enemy_number == 0)
    puts "あなたの手 #{hands[player_number]}"
    # puts "あなたの手" + " " + "hands[player_number]"
    puts "相手の手 #{hands[enemy_number]}"
    # puts "相手の手" + " " + "hands[enemy_number]"
    puts "勝ちです"
    break
    #next_game=falseからbreakへの変更
  #上記の時以外は負け
  else
    puts "あなたの手 #{hands[player_number]}"
    # puts "あなたの手" + " " + "hands[player_number]"
    puts "相手の手 #{hands[enemy_number]}"
    # puts "相手の手" + " " + "hands[enemy_number]"
    puts "負けです"
    break
    #next_game=falseからbreakへの変更
  end
end