n_109=0
loop do

 print "Nhap vao n pt: "
    n_109 = gets.to_i
break if n_109>0

end

arr_109 = Array.new
for i in 0..n_109-1
    loop do

        print "nhap vao pt [#{i}] = "
        arr_109[i] = gets.to_i
        break if n_109.is_a?(Integer)
    end   
end
puts "AVG = #{arr_109.sum/arr_109.size}"
