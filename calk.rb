if ARGV.size == 0
    puts "計算できません"
    exit
end
i = 0
while ARGV[i] != nil
    all = all.to_f + ARGV[i].to_f
    i = i+1
end

average = all.to_f/i
puts average.round(5)
