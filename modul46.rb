#mebuat file baru dan isinya
#menggunakan methodenya file.open dan write
#File.open("file_saya.txt", "w") do |f|
#	f.write "Saya sedang belajar ruby"
#	f.write "\n"
#	f.write "Ruby adalah bahasa keren"
#	f.write "\n"
#	f.wrire "Saya menambahkan teks baru"
#end


#bentuk kedua
File.open('file_saya2.txt', 'w') do |f|
	f.puts "Saya sedang belajar ruby"
	f.puts "Ruby adalah bahasa yang keren"
	f.write "ini bentuk kedua dari menulis file di ruby"
	f.write "teks tambahan"
end
