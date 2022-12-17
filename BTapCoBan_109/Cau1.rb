print "Nhap vao n pt: "
n_109 = gets.to_i
arr_109 = Array[n]
sum_109 = 0
for i in 0..n_109
    if (i % 2 ==0)
        sum_109=sum_109+i
    end
end
puts "Sum = #{sum_109}"
