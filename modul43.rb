lang = ['ruby','java script','php','go', 'python']

panjang = lang.length
indeks = 0

while indeks < panjang do
    puts lang[indeks]
    indeks = indeks + 1
end

puts "========================="
lang.each do |item|
    puts item
end

puts "========================="
lang.each{|item| puts item}