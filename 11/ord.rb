# アルファベット探し (paizaランク C 相当)
string = []
3.times { string.push(gets.chomp) }

puts string[0].ord <= string[2].ord && string[2].ord <= string[1].ord

# STEP: 1 と同じ要領で、3 行で入力される X Y C を変数に格納します。
# X から Y の範囲に C が含まれているかどうかは X <= C かつ C <= Y が true になるかどうかを確認することにより調べることができます。
