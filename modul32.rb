data = [60, 70, 80, 90, 75, 70, 55]

puts data.delete_if { |nilai| nilai <= 70}
puts data

puts "===================================="
data.delete_if do |nilai|
    nilai <= 80
end
puts data