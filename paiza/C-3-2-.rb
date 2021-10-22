primeReturn = [] # primeReturnを配列にする
(1..1000).each do |n| # 1〜1000まで繰り返し処理
  next if n == 1 # ifの条件がtrueの場合、nextで次の処理に移る

  if n == 2
    primeReturn.push(n) # pushメソッドでprimeReturnの配列の中の最後尾にnを加える
    next # 次の処理に移る
  end

# コメントにてご指摘されてますが、ここのアルゴリズムは無駄な工数があります。
  judge = true
  primeReturn.each do |number|
    if n % number == 0 # 素数の処理
      judge = false
      break # 強制的に今のeach処理を終わらせて次の処理に移る
    end
  end

  primeReturn.push(n) if judge # judgeがtrueだった場合のみ、pushメソッドでprimeReturnの配列の中の最後尾にnを加える
end

puts primeReturn # primeReturnを出力（素数を出力）