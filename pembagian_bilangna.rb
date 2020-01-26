######################################################
# Nama file: if1kasus.rb
######################################################

puts "PROGRAM PEMBAGIAN BILANGAN"
print "Masukkan a: "
a = gets.to_f
print "Masukkan b: "
b = gets.to_f

# you can only write your code here!
if a == 0 && b == 0
    puts "nilai tidak boleh nol"
else
c = a / b
puts "#{a} / #{b} = #{c}"
end