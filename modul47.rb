#append untuk menambah data di bawah data yang lama

File.open('file_append.txt', 'a') do |f| #a= append = menambahkan
	f.puts "Hanami"
	f.puts "Laravel"
	f.puts "VueJS"
end
