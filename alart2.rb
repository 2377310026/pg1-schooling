cond = true
count = 0
while cond do
    puts Time.now
    sleep(1)
    count = count + 1
    if count >= 10
        cond = false
    end
end

=begin
num_output = 0
while num_output < 10 do
  # 現在の時刻を表示させる(puts)
  puts Time.now
  # 1秒待機する
  sleep 1
  
  num_output = num_output + 1
end
=end