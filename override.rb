class Car #親クラスの宣言
  def run(distance) #runメソッドを上から読み込んでいく
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car #ここで継承されている
 def run(distance)
   super
   puts "30人を乗せて、走行可能"
 end
end
bus = Bus.new #busクラスのインスタンスメソッドを作成→busにBus.newを代入
bus.run(5)
puts Bus.superclass #親クラスの表示

class Buggy < Car #Carクラスの子クラス（buggy）を宣言
end
buggy = Buggy.new
buggy.run(10)
puts Buggy.superclass
