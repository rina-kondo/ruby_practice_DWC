puts "計算をはじめます"
puts "何回繰り返しますか？"

cnt = gets.to_i
i=1

while i <= cnt do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num1 =gets.to_i
  num2 =gets.to_i
  puts "a=#{num1}\nb=#{num2}"
  puts "a+b=#{num1+num2}"
  puts "a-b=#{num1-num2}"
  puts "a*b=#{num1*num2}"
  puts "a/b=#{num1/num2}"

  i = i +1
end



puts "計算を終了します"