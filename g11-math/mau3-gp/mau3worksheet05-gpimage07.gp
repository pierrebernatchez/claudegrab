### mau3worksheet05-gpimage07: Q7 solved -- f^-1(x), the inverse of
### f(x)=2(x-2)^2+1 (gpimage06), reflected in y=x -- a sideways
### parabola, NOT a function.
set terminal pngcairo size 300,300 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage07.png'
set xrange [-10.5:10.5]
set yrange [-10.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f^{-1}(x)" at 0.5,2.8 tc rgb 'red'
$pts << EOD
19 -1
9 0
3 1
1 2
3 3
9 4
19 5
EOD
plot $pts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'red'
