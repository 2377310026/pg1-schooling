def qa(data)
    puts data[:title]
    puts data[:a1]
    puts data[:a2]
    puts data[:a3]
    input = gets.chomp.to_i
    if input == data[:num].to_i
      puts "正解です"
    else
      puts "不正解です"
    end
end


require 'json'
qa1 = JSON[File.read('qa1.json'), symbolize_names: true]
qa(qa1)
qa2 = JSON[File.read('qa2.json'), symbolize_names: true]
qa(qa2)
qa3 = JSON[File.read('qa3.json'), symbolize_names: true]
qa(qa3)

=begin
qa1 = {
  title: "今回のスクーリングが始まった日は?",
  a1: "1 2024/1/11",
  a2: "2 2025/1/11",
  a3: "3 2025/7/10",
  num: 2
}
qa(qa1)

qa2 = {
  title: "黄色い果物は?",
  a1: "1 オレンジ",
  a2: "2 りんご",
  a3: "3 バナナ",
  num: 3
}
qa(qa2)

qa3 = {
  title: "空を自由に飛びたいな",
  a1: "1 はい、タケコプター",
  a2: "2 はい、アンパンマン",
  a3: "3 いいえ、アンパンマン",
  num: 1
}
qa(qa3)

def qa(title, a1, a2, a3, num)
    puts title
    puts a1
    puts a2
    puts a3
    getnum = gets.chomp.to_i
    if getnum == num then
        puts "正解"
    else
        puts "不正解"
    end
end

  
title = "今回のスクーリングが始まった日は?"
a1 = "1 2024/1/11"
a2 = "2 2025/1/11"
a3 = "3 2025/7/10"
num = 2
qa(title, a1, a2, a3, num)


title = "黄色い果物は?"
a1 = "1 オレンジ"
a2 = "2 りんご"
a3 = "3 バナナ"
num = 3
qa(title, a1, a2, a3, num)

title = "空を自由に飛びたいな"
a1 = "1 はい、タケコプター"
a2 = "2 はい、アンパンマン"
a3 = "3 いいえ、アンパンマン"
num = 1
qa(title, a1, a2, a3, num)


puts "今回のスクーリングが始まった日は？"
puts "1.2024/1/11"
puts "2.2025/1/11"
puts "3.2025/7/10"

number = nil
number = gets.chomp

puts number
if number == '2' then
    puts "正解"
else
    puts "不正解"
end

puts "２０世紀の最終日は?"
puts "1.1999/12/31"
puts "2.2000/12/31"
puts "3.2001/12/31"

number = gets.chomp

if number == '2' then
    puts "正解"
else
    puts "不正解"
end


for num in 1..5 do

sleep(10)

puts '時間です'
end
=end