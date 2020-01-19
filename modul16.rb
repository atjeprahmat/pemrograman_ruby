=begin
A >= 85
B >= 70
C >= 60
D >= 50
E >= SISANYA
=end

=begin
puts "Masukkan nilai : "
nilai = gets.to_i

if nilai >= 85
    puts "Kamu dapat nilai A"
elsif nilai >= 70
    puts "Kamu dapat nilai B"
elsif nilai >=60
    puts "Kamu dapat nilai C"
elsif nilai >=50
    puts "Kamu dapat nilai D"
else
    puts "Kamu dapat nilai E"
end
=end



puts "Masukkan nilai : "
nilai = gets.to_i

if nilai > 100
    puts "Masukkan nilai yang benar"
elsif nilai >= 85
    puts "Kamu dapat nilai A"
elsif nilai >= 70
    puts "Kamu dapat nilai B"
elsif nilai >=60
    puts "Kamu dapat nilai C"
elsif nilai >=50
    puts "Kamu dapat nilai D"
else
    puts "Kamu dapat nilai E"
end