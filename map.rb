
result = ["1", "2", "3"].map do |value|
    value.to_i * 2
end
puts result.inspect

result = ["1", "a", "2"].map do |value|
    value.to_i
end
puts result.inspect

result = ["a", "B", "xyz"].map { |v| v.upcase }
puts result.inspect


result = ["100", "200", "300"].each do |value|
    value.to_i
end
puts result.inspect

=begin
result = ["1", "2", "3"].map{ |value| value.to_i }
puts result.inspect

result = ["10", "20", "30"].map(&:to_i)
puts result.inspect
=end