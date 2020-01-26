class Calculator
    def penjumlahan(a,b)
        a+b
    end

    def pengurangan(a, b)
        a-b
    end
end

puts "hasil tambah"
calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10,5)
puts hasil_penjumlahan

puts "hasil kurang"
hasil_pengurangan = calc.pengurangan(10,5)
puts hasil_pengurangan
