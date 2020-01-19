=begin
puts "Hallo, nama kamu siapa?"
nama = gets

puts "Umur kamu berapa?"
umur = gets

puts "Status kamu apa?"
status = gets

puts "Hai, nama saya #{nama}, dan umur saya #{umur}, dan saya masih #{status}"

=end

=begin
puts "Nilai 1 : "
nilai1 = gets

puts "Nilai 2 : "
nilai2 = gets

puts nilai1+nilai2
=end

=begin
puts "Nilai 1 : "
nilai1 = gets.to_i

puts "Nilai 2 : "
nilai2 = gets.to_i

puts "Hasilnya #{nilai1+nilai2}"
=end

=begin
rescue => exception
    
end
puts "Nama 1 : "
nama1 = gets.chomp #ambil string

puts "Nama 2 : "
nama2 = gets.chomp #ambil string

puts "Hasilnya #{nama1 + nama2}"
puts nama1 + " " + nama2
=end

nama = "Atjep"
umur = '29'

puts "Nama saya #{nama}, dan umur saya #{umur} tahun"

puts 'Nama saya #{nama}, dan umur saya #{umur} tahun'