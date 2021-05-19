# 各要素を3倍にして新しい配列を作成する

numbers = [12, 34, 56, 78, 90]

numbers2 = numbers.map do |item|
    item * 3
end
p numbers2
