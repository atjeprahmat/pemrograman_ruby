method = Proc.new do |nama_depan, nama_belakang|
    "#{nama_depan}, #{nama_belakang}"
end

nama_lengkap = methode.call("Atjep", "Rahmat")
puts nama_lengkap