array = ["a", 1, nil ] #配列の応用
array.each do |item|
  case item
  when String
    puts "item is a String"
  when Numeric
    puts "item is a Numeric"
  else
    puts "item is a something"
  end
end