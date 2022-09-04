# インスタンスメソッド
class Car

    def move(direction, distance) #moveメソッドを上から読んでいく
    self.turn(direction) #self=car　directionには右が入る
    self.run(distance) #self=car　distanceには５が入る
  　end#endまで読み込んで処理終了

  def turn(direction)#turnメソッドの呼び出し
    puts "#{direction}に曲がります。"
  end

  def run(distance)#runメソッドの呼び出し
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new #carクラスのインスタンスを作成→carにCar.newを代入
car.moeve("右" , 5) #carがレシーバーに当たる（carがmoveメソッドを呼び出している→引数を２つ渡している）

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)
