print "Nhap vao n pt: "
n = gets.to_i
arr = Array[n]
sum = 0
for i in 0..n
    if (i % 2 ==0)
        sum=sum+i
    end
end
puts "Sum = #{sum}"
