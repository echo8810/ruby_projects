p '1. 変数nが3の時のみ「nは3です」と出力させるコードを書いてください。'
print("\n")

n = 3
if n == 3
  p 'nは3です'
end

print("\n")
p '2. 変数nが3、または4の時に変数は「3、4のどちらかです」と出力させるコードを書いてください。'
print("\n")

n = 4
if n == 4 || n ==3
  p '3,4にどちらかです'
end

print("\n")
p '3. 変数nが3の時は「nは3です」、4の時は「nは4です」と出力させるコードを書いてください。'
print("\n")

n = 4
if n == 4
  p 'nは４です'
elsif n == 3
  p 'nは３です'
end

print("\n")
p '4. for文を用いて5回「こんにちは」と出力してください。'
print("\n")

for num in 1..5 do
   p 'こんにちは'
end

print("\n")
p '5.each文を用いて「1〜5」の数字を出力してください。'
print("\n")

num = 0
while num <= 5 do
  p num
  num += 1
end

print("\n")
p '6.変数が2の時は「2です」、3の時は「3です」それ以外の時は「それ以外です」と出力するプログラムを作成してください。'
print("\n")

num = 0
while num <= 5 do
  if num == 2
    p '2です'
  elsif num == 3
    p '3です'
  else
    p 'それ以外です'
  end
  num += 1
end
