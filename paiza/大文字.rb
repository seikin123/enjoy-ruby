# 指定範囲だけ大文字
nums = gets.chomp.split(" ")
word = gets.chomp

(1..(word.size)).each do |i|
  if nums[0].to_i <= i && i <= nums[1].to_i
    print word[i - 1].upcase
  else
    print word[i - 1]
  end
end