#methode .map untuk mengubah nilai array dengan nilai lain
array = [1,2,3,4,5]
new_array = []
array.each do |item|
    new_array << item * 5
end

puts new_array

puts "================"
array_baru = array.map do |item|
    item * 5
end
puts array_baru