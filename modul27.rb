def list(*param)
    puts param.class
end

list('atjep', 'rahmat', 'bogor', 'ganteng')

#biasanya list['atjep', 'rahmat', 'bogor', 'ganteng'] itu penulisan array

puts "------------------------------"
#splat bentuk ke 2
def  list2(*param)
    param.each do |x|
        puts x
    end
end

list2('Atjep','Rahmat','Ganteng','OK')

puts "------------------------------"
def list3(*param)
    puts param[0]
    puts param[2]
end
list3('Atjep','Rahmat','Ganteng','OK')
