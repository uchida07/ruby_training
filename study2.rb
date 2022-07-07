# puts 'hello,world'

# webcamp = "プログラミング学習"
# puts webcamp

# tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
# puts tall["太郎"]

# subject = ["国語", "算数", "理科", "社会"]
#   puts subject[2]

# puts "計算を始めます"
# puts "2つの値を入力してください"
# amount1 = gets.to_i
# amount2 = gets.to_i
# resurt = amount1 * amount2
# puts "計算結果を出力します。"
# puts "a*b= #{amount1}*#{amount2} = #{resurt}"
# puts "計算を終了します。"

# def greeting(name)
#   "Hello, #{name} !!"  # この行のnameは、引数で渡すname
# end
# test = gets
# puts greeting(test)  # 'John'を引数として渡す


# def sum_of_pythagoras(sum)
#   a = 1; b, c = a+1, a+2
#   limit = sum
#   loop do
#     if pythagoras?(a, b, c) and (a + b + c) == sum
#       return a, b, c
#     end
#     c += 1
#     if c > limit
#       b += 1; c = b + 1
#     end
#     if b > limit/2
#       a += 1; b = a + 1; c = b + 1
#     end
#     return nil if a > limit/3
#   end
# end

# def pythagoras?(a, b, c)
#   return true if (a ** 2 + b ** 2) == c ** 2
#   false
# end
# t =  Time.now
# a, b, c = sum_of_pythagoras(1000)
# "#{a} * #{b} * #{c} = #{a*b*c}" # => "200 * 375 * 425 = 31875000"
# Time.now - t # => 70.728619


# 1,0,5で始まるトリボナッチ数列32項目
# def tribonacci(n)
#   return   if n < 1
#   a, b, c = 1, 0, 5
#   (n - 1).times { a, b, c = b, c, a + b + c }
#   a
# end
# n = 32
# puts tribonacci(n)


#整数の４乗の和
# integer = 1
# sum = 0
# while integer <= 100
#   sum += integer**4
#   if integer == 100
#     puts sum
#   end
#   integer += 1
# end

integer = 1
sum = 0
while integer <= 10
  sum += 1/integer
  if integer == 10
    puts sum
  end
end

#逆数和
# num = []
# sum = 0
# count = 0
# while sum < 10
#   count += 1
#   reciprocal = 1.0/count
#   num << reciprocal
#   sum = num.sum
# end
# puts num.length


#   num = 0
#   while (num <= 30000) do
#     if (num % 3 == 0 || num.include?(3))
#       #3の倍数とは、数字を3で割りき切れる数字なので「%3」
#       #3のつく数字はnumの数を文字列に変換し、「to_s」、
#       #指定した文字列"3"が含まれている場合にtrueを返す条件を加える。「.include?("3")」
#     end
#     puts num.sum
#   end
# end

