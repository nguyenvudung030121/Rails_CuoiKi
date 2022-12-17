puts("Enter x:")
x_109=gets.to_i
puts("Enter y:")
y_109=gets.to_i
ex_109=0
if Math.sqrt(x_109*y_109)-2*y_109==0 || (x_109+Math.sqrt(x_109)-2*Math.sqrt(x_109*y_109)-2*Math.sqrt(y_109)==0 ||x_109==0||y_109==0)
  puts("meaningless expression")
else
  ex_109=(Math.sqrt(x_109**3)/Math.sqrt(x_109*y_109)-2*y_109)-(2*x_109)/(x_109+Math.sqrt(x_109)-2*Math.sqrt(x_109*y_109)-2*Math.sqrt(y_109))
end
puts("expression=#{ex_109}")