puts 'hello,world'

webcamp = "プログラミング学習"
puts webcamp

tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]

subject = ["国語", "算数", "理科", "社会"]
  puts subject[2]

puts "計算を始めます"
puts "2つの値を入力してください"
amount1 = gets.to_i
amount2 = gets.to_i
resurt = amount1 * amount2
puts "計算結果を出力します。"
puts "a*b= #{amount1}*#{amount2} = #{resurt}"
puts "計算を終了します。"

def greeting(name)
  "Hello, #{name} !!"  # この行のnameは、引数で渡すname
end
test = gets
puts greeting(test)  # 'John'を引数として渡す