# Author : Miftah MD
def bandingkanAngka(nil_a, nil_b)
    return -1 if nil_a == nil_b    
    nil_a < nil_b
end

# TEST CASES
puts bandingkanAngka(5, 8) # true
puts bandingkanAngka(5, 3) # false
puts bandingkanAngka(4, 4) # -1
puts bandingkanAngka(3, 3) # -1
puts bandingkanAngka(17, 2) # false
