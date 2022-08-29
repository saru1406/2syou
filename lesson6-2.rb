puts "計算をはじめます
何回計算を繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"

puts "2つの値を入力してください"

input_key = gets.to_i
input_key1 = gets.to_i
puts "a=#{input_key}"
puts "b=#{input_key1}"
puts "計算結果を出力します"
puts "a+b=#{input_key + input_key1}"
puts "a-b=#{input_key - input_key1}"
puts "a*b=#{input_key * input_key1}"
puts "a/b=#{input_key / input_key1}"

i += 1
end 
puts "計算を終了します"