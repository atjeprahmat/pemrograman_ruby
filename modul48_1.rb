#membaca array dari file txt yang sudah ada
#file = File.read("file_saya.txt")
#array = file.split("\n")
#puts array.inspect


puts "==cara lainnya=="
File.open("file_saya.txt", "r") do |f|
	f.each_line do |line|
		puts line
	end
end

