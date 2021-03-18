#ステージに挑戦するためにスタミナ m 、あなたの現在のスタミナ n が与えられるのでステージに挑戦可能であれば挑戦した後のスタミナの数値、挑戦が不可能な場合は "No" を出力してください。

sutamina = gets.chomp!.split(" ").map{|n| n.to_i}
#p sutamina
if sutamina[1].to_i - sutamina[0].to_i <= -1
    puts "No"
else 
    puts sutamina[1].to_i - sutamina[0].to_i
end