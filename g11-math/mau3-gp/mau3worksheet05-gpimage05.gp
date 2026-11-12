### mau3worksheet05-gpimage05: Q6b solved -- f(x)=-5x+6 (black) and
### its inverse f^-1(x)=(-x+6)/5 (red), reflections of each other.
set terminal pngcairo size 340,340 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage05.png'
set xrange [-9.5:9.5]
set yrange [-9.5:9.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at 1.3,8.3 tc rgb 'black'
set label "f^{-1}(x)" at -8.8,2.3 tc rgb 'red'
f(x) = -5*x + 6
finv(x) = (-x+6)/5
plot f(x) lc rgb 'black' lw 2, finv(x) lc rgb 'red' lw 2
