p("1.「初めてのRuby」という文字列を出力するコードを書いてください。")
print("\n")

print("「初めてのRuby」")

print("\n\n")
p("2.「Ruby」と「始めました」という２つの文字列を連結して出力するコードを書いてください。")
print("\n")

a = "Ruby"
b = "始めました"
print(a + b)

print("\n\n")
p("3.「3 + 3」「3 - 3」「3 * 3」「3 / 3」を計算して出力するコードを書いてください。")

ans1 = 3 + 3
print("3 + 3 = #{ans1}\n")
ans2 = 3 - 3
print("3 - 3 = #{ans2}\n")
ans3 = 3 * 3
print("3 * 3 = #{ans3}\n")
ans4 = 3 / 3
print("3 / 3 = #{ans4}\n")

print("\n\n")
p("4.「1,2,3,4」と4つのデータを持つ配列を定義してみましょう。")
print("\n")
p("5. 4で定義した配列を「num_array」と言う変数に代入してください。")
print("\n")
p("6. num_arrayの中身をpメソッドで出力してください")
print("\n")

array = [1,2,3,4]
num_array = Marshal.load(Marshal.dump(array))

array.each do |num_array|
  p num_array
end

p("7. 自分の名前、生年月日、血液型をハッシュで表して定義してみましょう。")
print("\n")

selfhash = { name: 'tubasa watanabe',birth: '19920404', blood: 'A' }
p selfhash

print("\n\n")
p("8. 渡された文字列に「ruby」を足して返すメソッドを作成しましょう。")
print("\n")

def addRuby(name)
  name = name + "ruby"
  return name
end

p addRuby("otumami")

print("\n\n")
p("9.渡された数字に1を足して返すメソッドを作成しましょう。")
print("\n")

def addOne(num)
  num = num + 1
  return num
end

p addOne(3)
