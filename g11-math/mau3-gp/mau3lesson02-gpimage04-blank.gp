### mau3lesson02-gpimage04-blank: blank grid for Example 3b -- student
### graphs both f(x)=x^2 and g(x)=f[-1/2(x-1)] themselves.
set terminal pngcairo size 420,340 font ",10"
set output '../mau3-media/mau3lesson02-gpimage04-blank.png'
set xrange [-6.5:8.5]
set yrange [-1.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
