lang = {ruby: "ruby on rails", python:"django", php:"laravel", java:"spring mvc"}
lang.each do |key, value|
    puts "#{key}:#{value}"
end
puts "=================="
lang.each_key do |key|
    puts key
end
puts "=================="
lang.each_value do |value|
    puts value
end
puts "=================="
puts lang.keys
puts lang.values