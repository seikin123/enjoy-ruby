# ハイアンドローゲーム
a,b = gets.split(' ').map(&:to_i)
n = gets.to_i
result = []
n.times{  
    s,t = gets.split(' ').map(&:to_i)
    if s < a
       puts 'High'
    elsif a < s
       puts 'Low'
    elsif (a == s) && (b > t)
            puts "Low"
    elsif (a == s) && (b < t)
            puts "High"
    end
}