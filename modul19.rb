=begin
gender = ' '

case gender
when 'p'
    puts "Kamu adalah perempuan"
when 'l'
    puts "Kamu adalah laki-laki"
else
    puts "Kamu gak jelas ach"
end
=end

puts "Masukkan gender : "
gender = gets.chomp

case gender
when 'p'
    puts "Kamu adalah perempuan"
when 'l'
    puts "Kamu adalah laki-laki"
else
    puts "Kamu gak jelas ach"
end