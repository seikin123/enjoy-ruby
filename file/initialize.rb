class Profile
  def initialize(part, genre, gear)
    @part = part
    @genre = genre
    @gear = gear
  end

  def review #出力するためのインスタンスメソッド"review"を実装
    #initializeメソッドで定義されたインスタンス変数を式展開を使って出力。
    puts "パート: #{@part}"
    puts "好きなジャンル: #{@genre}"
    puts "自慢の楽器: #{@gear}"
  end
end

#クラスメソッドに渡すために、それぞれの変数に値を格納
part = "ドラム"
genre = "Funk"
gear = "sonorのスネア！（ローン返済中）"

#Profileクラスをdrummerとしてインスタンス化
drummer = Profile.new(part, genre, gear)
#クラスメソッドのreviewに用意した変数を渡してあげる。
drummer.review