def greeting(name) #greeting というメソッドを作成する宣言
 return "Hello, #{name}!" #この行のnameは、引数で渡すname。戻り値１ return によって最終結果に選ばれる
  "Good morning, #{name}!" #戻り値２
end

puts greeting('John') #johnを引数として渡す
