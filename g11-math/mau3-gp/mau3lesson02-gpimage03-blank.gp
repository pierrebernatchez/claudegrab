### mau3lesson02-gpimage03-blank: blank grid for Example 3a -- student
### graphs both f(x)=x^2 and g(x)=-f(2x) themselves.
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3lesson02-gpimage03-blank.png'
set xrange [-3.5:3.5]
set yrange [-10.5:10.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
