# 奇数のカウント方法
number = 2
number.even?

def count(number)
  count = 0
  number.each do |num|
    if num.even?
      count += 1
    end
  end
  puts count
end
