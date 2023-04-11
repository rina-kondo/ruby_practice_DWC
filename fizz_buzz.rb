def fizz_buzz(number)
  count =0

  if number%3 == 0 then
    count += 1
  end

  if number%5 == 0 then
    count += 2
  end

  if count == 0 then
    number
  elsif count == 1 then
    "Fizz"
  elsif count == 2 then
    "Buzz"
  elsif count == 3 then
   "FizzBuzz"
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)



