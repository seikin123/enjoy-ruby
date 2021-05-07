puts "最初はグージャンケン..."
puts "[0]グー, [1]チョキ, [2]パー"

player_hands = gets.to_i
program_hands = rand(3)

jankens = ["グー", "チョキ", "パー"]

puts "あなたの手:#{jankens[player_hands]}, 相手の手:#{jankens[program_hands]}"
