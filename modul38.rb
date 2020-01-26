hash = {nama: "atjep", job:"teacher", company:"wikrama"}
puts hash[:salary]
puts hash.fetch(:nama)
puts hash.fetch(:salary, 50_000_000)
puts hash = Hash.new("belum ada nilai") #H besar untuk lebih ke oopnya

#saat kita menjalankan hash(:nilai)maka otuputnya=> 'belum ada nilai'

puts hash[:nilai1]
puts hash[:nilai2]
puts hash.fetch(:alamat, 'Bogor')