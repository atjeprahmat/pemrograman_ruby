#Author : Miftah MD

# you can only write your code here!
def konversiMenit(menit)
    detik = menit % 60
    menit = menit / 60

    detik = "0#{detik}" if detik < 10
        "#{menit}:#{detik}"
    end
    
# TEST CASES
puts konversiMenit(63) # 1:03
puts konversiMenit(124) # 2:04
puts konversiMenit(53) # 0:53
puts konversiMenit(88) # 1:28
puts konversiMenit(120) # 2:00
