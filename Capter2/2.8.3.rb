puts "Line 1,
Line 2"

puts "Line 1,
Line 2"

a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT
puts a

<<HTML
<div>
  <img scr="sample.jpg">
</div>
HTML

def some_method
  <<-TEXT
  これはヒアドキュメント。
  <<-を使うと最後の識別子をインデントさせることできます。
  TEXT
end
puts some_method

name = 'Alice!'
a = <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください
TEXT
puts a

a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a

b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b