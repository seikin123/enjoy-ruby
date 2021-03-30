ary = Array.new
p ary.class
p "ABC".class  

#instance_ofメソッド-クラスのインスタンスであることを調べる
ary = Array.new
str = "Hello!"
p ary.instance_of?(Array)
p str.instance_of?(String)
p ary.instance_of?(String)

#is_a?継承関係を遡ってクラスに属するか調べる
str = "This is a String."
p str.is_a?(String)
p str.is_a?(Object)