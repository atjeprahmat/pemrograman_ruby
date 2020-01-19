=begin
#return value
def penjumlahan(nilai_a, nilai_b)
    nilai_a + nilai_b
end

def pengurangan(nilai_a, nilai_b)
    nilai_a - nilai_b
end

def perkalian(nilai_a, nilai_b)
    nilai_a * nilai_b
end

def perpangkatan(nilai_a, nilai_b)
    nilai_a * nilai_b
end

def jumlah_if(nilai_a, nilai_b)
    return nilai_a + nilai_b if nilai_a == 2
    nilai_a-nilai_b
end

hasil_tambah = penjumlahan(10,5)
puts hasil_tambah
hasil_kurang = pengurangan(10,5)
puts hasil_kurang
hasil_kali = perkalian(10,5)
puts hasil_kali
hasil_pangkat = perpangkatan(2,2)
puts hasil_pangkat
hasil_jumlah_if=jumlah_if(5,5)
puts hasil_jumlah_if

=end


def penjumlahan(nilai_a, nilai_b)
    return nilai_a - nilai_b if nilai_a == 5
    nilai_a + nilai_b
end

hasil_satu = penjumlahan(6,5) #11
hasil_dua = penjumlahan(1,5) #6
hasil_tiga = hasil_satu * hasil_dua
puts hasil_tiga
