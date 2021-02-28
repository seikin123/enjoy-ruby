def janken
end

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
    # puts "あなたの手" + " " + "hands[player_number]"
    puts "相手の手 #{hands[enemy_number]}"
    # puts "相手の手" + " " + "hands[enemy_number]"
    puts "あいこです"
    next_game = false
  #かちの全通り
  elsif (player_number == 0 && enemy_number == 1) || (player_number == 1 && enemy_number == 2) ||  (player_number == 2 && enemy_number == 0)
    puts "あなたの手 #{hands[player_number]}"
    # puts "あなたの手" + " " + "hands[player_number]"
    puts "相手の手 #{hands[enemy_number]}"
    # puts "相手の手" + " " + "hands[enemy_number]"
    puts "勝ちです"
    next_game = false
  #上記の時以外は負け
  else
    puts "あなたの手 #{hands[player_number]}"
    # puts "あなたの手" + " " + "hands[player_number]"
    puts "相手の手 #{hands[enemy_number]}"
    # puts "相手の手" + " " + "hands[enemy_number]"
    puts "負けです"
    next_game = false
  end
end