#menambahkan hash
hash = Hash.new
hash[:ruby] = "Ruby is Great"
puts hash

puts "================="
hash[:python]= "Python is good"
puts hash

puts "================="
hash[:ruby] = "Ruby is super super great"
#mengedit hash pertama
puts hash

#menghapus hash
hash.delete(:python)
puts hash