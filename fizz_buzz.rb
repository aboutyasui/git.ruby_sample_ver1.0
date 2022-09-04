def fizz_buzz(num) #オリジナルのメソッドを作成すると宣言
#以下が処理内容
amari1 = num % 3 #３で割った時の余りを算出→amari1に代入
amari2 = num % 5 #５で割った時の余りを算出→amari2に代入
if (amari1 == 0) && (amari2 == 0)
  puts "FizzBuzz"
elsif amari1 == 0
  puts "Fizz"
elsif amari2 == 0
  puts "Buzz"
else
  puts "#{num}"
end #if用のend

end #def用のend


puts "数字を入力してください"
num = gets.to_i #入力された数字を整数型に変換→num1に代入（getsで入力された文字は文字列型として処理されるため）

puts "その結果は。。。"
puts fizz_buzz(num)
