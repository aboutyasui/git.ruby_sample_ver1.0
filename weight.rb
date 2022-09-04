name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"  # この行を追加
puts "#{name}さんの体重は#{weight}kgです"  #変数展開の例
puts '#{name}さんの体重は#{weight}kgです'  # シングルクォーテーションでは文字列として表示される