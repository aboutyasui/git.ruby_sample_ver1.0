# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def self.turn(direction) #self=car　directionには右が入る
    puts "#{direction}に曲がります"
  end
end

Car.run(10)
Car.turn("右")