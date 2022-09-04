puts "計算を始めます"
puts "2つの値を入力してください"
input_key1 = gets.to_i #getsで入力されたモノは文字オブジェクトになる
input_key2 = gets.to_i #文字→整数に変換する to_i が必要
puts "計算結果を出力します"
puts "a*b= #{input_key1 * input_key2}"
puts "計算を終了します"