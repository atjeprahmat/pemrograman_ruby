array = ['ruby', 'java', 'php', 'python']

puts "Saya sedang belajar #{array[0]}"
puts "Saya sedang belajar #{array[1]}"
puts "Saya sedang belajar #{array[2]}"
puts "Saya sedang belajar #{array[3]}"

puts "-------------------------------"
array.each do|bahasa|
    puts "saya Sedang belajar #{bahasa}"
end