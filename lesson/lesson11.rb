class Car #親クラスの宣言
  def run(distance) #runメソッドを上から読み込んでいく
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car #ここで継承されている
 def run(distance)#runメソッドを用いてオーバーライドを行う
   super #superを使用してCarクラスのメソッドを出力
   puts "大きな荷物を乗せて、走行可能"#Truckクラスにしかない要素の出力
 end
end
truck = Truck.new #トラッククラスのインスタンスメソッドを作成→truckに Truck.newを代入
truck.run(5)#5 を引数に指定する

puts Truck.superclass #親クラスの表示