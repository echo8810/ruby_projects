p '1.Peopleクラスを作成してください。'
print("\n")

class People
end
people = People.new
p people

print("\n")
p '2.Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください。'
print("\n")

class PeopleTwo
  def initialize
    p "Peopleのインスタンスが作られました"
  end
end
peopleTwo = PeopleTwo.new

print("\n")
p '3.Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください。'
print("\n")

class PeopleTr
  def greet
    p "私はPeopleクラスです"
  end
end
peopleTr = PeopleTr.new
peopleTr.greet

print("\n")
p '4.Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accesor」メソッドでアクセスできるようにしてください。'
print("\n")

class PeopleName
  attr_accessor :name
end

aname = PeopleName.new
aname.name = "選ばれたのは綾鷹でした"
p aname.name

sname = PeopleName.new
sname.name = "取り残された爽健美茶"
p sname.name


print("\n")
p '5.Peopleクラスを継承して、SuperPeopleクラスを作成してください。'
print("\n")

class SuperPeopleTr < PeopleTr
  def eyebeam
    p '私は目からビームが出せます'
  end
end

spt = SuperPeopleTr.new
p spt

print("\n")
p '6.SuperPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください。'
print("\n")

spt = SuperPeopleTr.new
spt.eyebeam
