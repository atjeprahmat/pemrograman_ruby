puts "Hari ini adalah hari minggu".sub('minggu', 'senin')
puts "Hari ini adalah hari minggu".gsub('minggu', 'senin')

kata = "Aku ada, lingkunganku bahagia"

puts kata.sub('bahagia','bersih')
puts kata.sub('bahagia','bersih').upcase

puts kata.gsub('a', 'o').capitalize
puts kata.sub('a', 'o').capitalize!