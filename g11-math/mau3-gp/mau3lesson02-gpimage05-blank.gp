### mau3lesson02-gpimage05-blank: blank grid for Example 3c -- student
### graphs both f(x)=x^2 and g(x)=-2f[-3(x+3)]-1 themselves.
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3lesson02-gpimage05-blank.png'
set xrange [-4.5:4.5]
set yrange [-20.5:17.5]
set xtics 1
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
