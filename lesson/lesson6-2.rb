puts "何回繰り返しますか？"
input_key1 = gets.to_i
i=1

while input_key1 >= i do
puts "#{i}回目の計算"

puts "2つの値を入力してください"
input_key2 = gets.to_i #getsで入力されたモノは文字オブジェクトになる
input_key3 = gets.to_i #文字→整数に変換する to_i が必要となる
puts "計算結果を出力します"

puts "a+b= #{input_key2 + input_key3}"
puts "a-b= #{input_key2 - input_key3}"
puts "a*b= #{input_key2 * input_key3}"
puts "a/b= #{input_key2 / input_key3}"

i+=1
end

puts "計算を終了します"