>> user = {}                          # {}は空のハッシュ
=> {}
>> user["first_name"] = "Michael"     # キーが "first_name" で値が "Michael"
=> "Michael"
>> user["last_name"] = "Hartl"        # キーが "last_name" で値が "Hartl"
=> "Hartl"
>> user["first_name"]                 # 要素へのアクセスは配列の場合と似ている
=> "Michael"
>> user                               # ハッシュのリテラル表記
=> {"last_name"=>"Hartl", "first_name"=>"Mic