def kirim (email='atjeprahmat@gmail.com', pesan='Nasi Goreng')
    puts email
    puts pesan
end

kirim

puts "-------------------"

def kirim2 (email2='atjeprahmat@gmail.com', pesan2)
    puts email2
    puts "Pesanana : #{pesan2}"
end

kirim2('Ayam Bakar')

puts "-------------------"
def kirim3 (email3, pesan3)
    puts "Email anda : #{email3}"
    puts "Pesanana : #{pesan3}"
end

kirim3("atjeprahmat@gmail.com", "Ayam Bakar")
